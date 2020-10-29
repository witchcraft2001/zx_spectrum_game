// Generated by Bisonc++ V6.01.00 on Wed, 13 Nov 2019 10:25:59 +0300

#ifndef Parser_h_included
#define Parser_h_included

// $insert baseclass
#include "Parserbase.h"
// $insert scanner.h
#include "Scanner.h"
#include <map>
#include "const.h"

#undef Parser
    // CAVEAT: between the baseclass-include directive and the 
    // #undef directive in the previous line references to Parser 
    // are read as ParserBase.
    // If you need to include additional headers in this file 
    // you should do so after these comment-lines.


class Parser: public ParserBase
{
    // $insert scannerobject
    Scanner& d_scanner;
        
    public:
        unsigned stringCounter = 0;
        std::map<std::string, unsigned> stringsMap;
        std::map<std::string, Const> consts;
        std::ostream& out;
        bool noreturn = false;

        Parser(Scanner& d_scanner, std::ostream& out);
        int parse();
        void writeFooter();        
        std::string quoteString(const std::string& in);
        void quoteStringEx(std::vector<std::string>& outArray,  const std::string& in);

    private:
        void error();                   // called on (syntax) errors
        int lex();                      // returns the next token from the
                                        // lexical scanner. 
        void print();                   // use, e.g., d_token, d_loc
        void exceptionHandler(std::exception const &exc);

    // support functions for parse():
        void executeAction_(int ruleNr);
        void errorRecovery_();
        void nextCycle_();
        void nextToken_();
        void print_();
        void nextLine(unsigned lineNr, const std::string &lineText);
        unsigned allocString(const std::string& str);

        long long int lc = 0;
        unsigned hack_else = 0;

        std::vector<unsigned> continues;
        void pushContinue(unsigned c);
        unsigned getContinue();
        void popContinue();

        std::vector<unsigned> breaks;
        void pushBreak(unsigned c);
        unsigned getBreak();
        void popBreak();

        const char* getSubRegister(const std::string& reg, unsigned n);
};


#endif