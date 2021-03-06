Feature: Display version
    In order to query a version
    As a user
    We'll implement displaying

    Scenario Outline: Dotted
        Given I have the version <version>
        When I display its dotted representation
        Then I see the string <result>

        Examples:
            | version | result |
            |   0.1.0 |  0.1.0 |
            |   1.0.0 |  1.0.0 |
            |   2.1.3 |  2.1.3 |

    Scenario Outline: Hex
        Given I have the version <version>
        When I display its hex representation
        Then I see the string <result>

        Examples:
            | version |   result |
            |   0.1.0 | 0x000100 |
            |   1.0.0 | 0x010000 |
            |   2.1.3 | 0x020103 |

    Scenario Outline: Libtool
        Given I have the version <version>
        When I display its libtool representation
        Then I see the string <result>

        Examples:
            | version | result |
            |   0.1.0 |   1:20 |
            |   1.0.0 |  10:20 |
            |   2.1.3 |  21:23 |

    Scenario Outline: Date
        Given I have version <version> created on <date>
        When I display its date representation
        Then I see the date string <date>

        Examples:
            | version |       date |
            |   0.1.0 | 2011-03-21 |
            |   1.0.0 | 2000-01-01 |
            |   2.1.3 | 1970-01-01 |

    Scenario Outline: Web
        Given I have the package <pkg> version <version>
        When I display its web representation
        Then I see the string <result>

        Examples:
            | pkg     | version | result        |
            | unknown |   0.1.0 | unknown/0.1.0 |
            | test    |   1.0.0 | test/1.0.0    |
            | cat     |   2.1.3 | cat/2.1.3     |
