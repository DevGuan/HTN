//
//  Test.swift
//  HTNSwift
//
//  Created by DaiMing on 2018/4/26.
//  Copyright © 2018年 Starming. All rights reserved.
//

import Foundation



func justTest() -> String {
    return """
{
    "type": "File",
    "start": 0,
    "end": 27,
    "loc": {
        "start": {
            "line": 1,
            "column": 0
        },
        "end": {
            "line": 1,
            "column": 27
        }
    },
    "program": {
        "type": "Program",
        "start": 0,
        "end": 27,
        "loc": {
            "start": {
                "line": 1,
                "column": 0
            },
            "end": {
                "line": 1,
                "column": 27
            }
        },
        "sourceType": "module",
        "body": [
            {
                "type": "ExpressionStatement",
                "start": 0,
                "end": 27,
                "loc": {
                    "start": {
                        "line": 1,
                        "column": 0
                    },
                    "end": {
                        "line": 1,
                        "column": 27
                    }
                },
                "expression": {
                    "type": "CallExpression",
                    "start": 0,
                    "end": 27,
                    "loc": {
                        "start": {
                            "line": 1,
                            "column": 0
                        },
                        "end": {
                            "line": 1,
                            "column": 27
                        }
                    },
                    "callee": {
                        "type": "MemberExpression",
                        "start": 0,
                        "end": 8,
                        "loc": {
                            "start": {
                                "line": 1,
                                "column": 0
                            },
                            "end": {
                                "line": 1,
                                "column": 8
                            }
                        },
                        "object": {
                            "type": "Identifier",
                            "start": 0,
                            "end": 4,
                            "loc": {
                                "start": {
                                    "line": 1,
                                    "column": 0
                                },
                                "end": {
                                    "line": 1,
                                    "column": 4
                                },
                                "identifierName": "Math"
                            },
                            "name": "Math"
                        },
                        "property": {
                            "type": "Identifier",
                            "start": 5,
                            "end": 8,
                            "loc": {
                                "start": {
                                    "line": 1,
                                    "column": 5
                                },
                                "end": {
                                    "line": 1,
                                    "column": 8
                                },
                                "identifierName": "abs"
                            },
                            "name": "abs"
                        },
                        "computed": false
                    },
                    "arguments": [
                        {
                            "type": "BinaryExpression",
                            "start": 9,
                            "end": 26,
                            "loc": {
                                "start": {
                                    "line": 1,
                                    "column": 9
                                },
                                "end": {
                                    "line": 1,
                                    "column": 26
                                }
                            },
                            "left": {
                                "type": "BinaryExpression",
                                "start": 10,
                                "end": 19,
                                "loc": {
                                    "start": {
                                        "line": 1,
                                        "column": 10
                                    },
                                    "end": {
                                        "line": 1,
                                        "column": 19
                                    }
                                },
                                "left": {
                                    "type": "NumericLiteral",
                                    "start": 10,
                                    "end": 13,
                                    "loc": {
                                        "start": {
                                            "line": 1,
                                            "column": 10
                                        },
                                        "end": {
                                            "line": 1,
                                            "column": 13
                                        }
                                    },
                                    "extra": {
                                        "rawValue": 0.1,
                                        "raw": "0.1"
                                    },
                                    "value": 0.1
                                },
                                "operator": "+",
                                "right": {
                                    "type": "NumericLiteral",
                                    "start": 16,
                                    "end": 19,
                                    "loc": {
                                        "start": {
                                            "line": 1,
                                            "column": 16
                                        },
                                        "end": {
                                            "line": 1,
                                            "column": 19
                                        }
                                    },
                                    "extra": {
                                        "rawValue": 0.2,
                                        "raw": "0.2"
                                    },
                                    "value": 0.2
                                },
                                "extra": {
                                    "parenthesized": true,
                                    "parenStart": 9
                                }
                            },
                            "operator": "-",
                            "right": {
                                "type": "NumericLiteral",
                                "start": 23,
                                "end": 26,
                                "loc": {
                                    "start": {
                                        "line": 1,
                                        "column": 23
                                    },
                                    "end": {
                                        "line": 1,
                                        "column": 26
                                    }
                                },
                                "extra": {
                                    "rawValue": 0.3,
                                    "raw": "0.3"
                                },
                                "value": 0.3
                            }
                        }
                    ]
                }
            }
        ],
        "directives": [
            {
                "type": "Directive",
                "value": {
                    "type": "DirectiveLiteral",
                    "value": "use strict"
                }
            }
        ],
        "_letDone": true
    },
    "comments": [],
    "tokens": [
        {
            "type": {
                "label": "name",
                "beforeExpr": false,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null
            },
            "value": "Math",
            "start": 0,
            "end": 4,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 0
                },
                "end": {
                    "line": 1,
                    "column": 4
                }
            }
        },
        {
            "type": {
                "label": ".",
                "beforeExpr": false,
                "startsExpr": false,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null,
                "updateContext": null
            },
            "start": 4,
            "end": 5,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 4
                },
                "end": {
                    "line": 1,
                    "column": 5
                }
            }
        },
        {
            "type": {
                "label": "name",
                "beforeExpr": false,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null
            },
            "value": "abs",
            "start": 5,
            "end": 8,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 5
                },
                "end": {
                    "line": 1,
                    "column": 8
                }
            }
        },
        {
            "type": {
                "label": "(",
                "beforeExpr": true,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null
            },
            "start": 8,
            "end": 9,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 8
                },
                "end": {
                    "line": 1,
                    "column": 9
                }
            }
        },
        {
            "type": {
                "label": "(",
                "beforeExpr": true,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null
            },
            "start": 9,
            "end": 10,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 9
                },
                "end": {
                    "line": 1,
                    "column": 10
                }
            }
        },
        {
            "type": {
                "label": "num",
                "beforeExpr": false,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null,
                "updateContext": null
            },
            "value": 0.1,
            "start": 10,
            "end": 13,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 10
                },
                "end": {
                    "line": 1,
                    "column": 13
                }
            }
        },
        {
            "type": {
                "label": "+/-",
                "beforeExpr": true,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": true,
                "postfix": false,
                "binop": 9,
                "updateContext": null
            },
            "value": "+",
            "start": 14,
            "end": 15,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 14
                },
                "end": {
                    "line": 1,
                    "column": 15
                }
            }
        },
        {
            "type": {
                "label": "num",
                "beforeExpr": false,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null,
                "updateContext": null
            },
            "value": 0.2,
            "start": 16,
            "end": 19,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 16
                },
                "end": {
                    "line": 1,
                    "column": 19
                }
            }
        },
        {
            "type": {
                "label": ")",
                "beforeExpr": false,
                "startsExpr": false,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null
            },
            "start": 19,
            "end": 20,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 19
                },
                "end": {
                    "line": 1,
                    "column": 20
                }
            }
        },
        {
            "type": {
                "label": "+/-",
                "beforeExpr": true,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": true,
                "postfix": false,
                "binop": 9,
                "updateContext": null
            },
            "value": "-",
            "start": 21,
            "end": 22,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 21
                },
                "end": {
                    "line": 1,
                    "column": 22
                }
            }
        },
        {
            "type": {
                "label": "num",
                "beforeExpr": false,
                "startsExpr": true,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null,
                "updateContext": null
            },
            "value": 0.3,
            "start": 23,
            "end": 26,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 23
                },
                "end": {
                    "line": 1,
                    "column": 26
                }
            }
        },
        {
            "type": {
                "label": ")",
                "beforeExpr": false,
                "startsExpr": false,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null
            },
            "start": 26,
            "end": 27,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 26
                },
                "end": {
                    "line": 1,
                    "column": 27
                }
            }
        },
        {
            "type": {
                "label": "eof",
                "beforeExpr": false,
                "startsExpr": false,
                "rightAssociative": false,
                "isLoop": false,
                "isAssign": false,
                "prefix": false,
                "postfix": false,
                "binop": null,
                "updateContext": null
            },
            "start": 27,
            "end": 27,
            "loc": {
                "start": {
                    "line": 1,
                    "column": 27
                },
                "end": {
                    "line": 1,
                    "column": 27
                }
            }
        }
    ]
}
"""
    
    
    func shell(_ args: String...) -> String {
        let process = Process()
        process.launchPath = "/usr/bin/env"
        process.arguments = args
        
        let pipe = Pipe()
        process.standardOutput = pipe
        
        process.launch()
        process.waitUntilExit()
        
        
        let data = pipe.fileHandleForReading.readDataToEndOfFile()
        let output: String = String(data: data, encoding: .utf8)!
        
        return output
    }
    
    let result = shell("npm","run","bast")
    print("ls result:\n\(result)")
    
    
    
    var htmlStr = """
        <!DOCTYPE html>
        <html>
        <head>
        <meta charset="UTF-8"/>
        <title></title>
        <style type="text/css">
        .stream {
        display: flex;
        -ms-flex-direction: column-reverse;
        flex-direction: column-reverse
        }
        .post {
        margin-bottom: 5px
        }
        .post {
        display: -ms-flexbox;
        display: flex
        }
        .postUser {
        -ms-flex: 0 1 auto;
        flex: 0 1 auto;
        padding-bottom: 10px
        }
        .postUser__portrait {
        display: -ms-flexbox;
        display: flex;
        -ms-flex-pack: center;
        justify-content: center;
        -ms-flex-align: center;
        align-items: center;
        width: 100px;
        height: 90px;
        font-size: 70px;
        line-height: 0
        }
        .icon {
        color: #BCD2DA;
        width: 70px;
        height: 70px
        }
        .postBody__content,
        .postUser__name {
        color: #57727C;
        font-size: 12px
        }
        
        .postUser__name {
        font-weight: 700;
        line-height: 1;
        text-align: center
        }
        .postBody {
        -ms-flex: 1 1 0%;
        flex: 1 1 0%;
        position: relative;
        padding: 15px;
        border: 1px solid #CAD0D2;
        border-radius: 4px
        }
        .postBody:after,
        .postBody:before {
        right: 100%;
        top: 35px;
        border: solid transparent;
        content: " ";
        height: 0;
        width: 0;
        position: absolute;
        pointer-events: none
        }
        .postBody:after {
        border-color: transparent #fff transparent transparent;
        border-width: 8px;
        margin-top: -8px
        }
        .postBody:before {
        border-color: transparent #CAD0D2 transparent transparent;
        border-width: 9px;
        margin-top: -9px
        }
        .postBody__date {
        margin-top: 5px;
        color: #86969C;
        font-size: 10px
        }
        .fpDemoPanel__codeType,
        .fpSectionTitle,
        .postBody__date {
        text-transform: uppercase;
        letter-spacing: 1px
        }
        </style>
        </head>
        <body>
        <div class="stream">
        <div class="post">
        <div class="postUser">
        <div class="postUser__portrait">
         <img class="icon" src="https://v2ex.assets.uxengine.net/avatar/24f2/51cb/114655_normal.png?m=1492759291"></img>
        </div>
        <div class="postUser__name">CJ C.</div>
        </div>
        <div class="postBody">
        <div class="postBody__content">
        Going hiking with @karla in Yosemite!
        </div>
        <div class="postBody__date">
        May 27
        </div>
        </div>
        </div>
        
        <div class="post">
        <div class="postUser">
        <div class="postUser__portrait">
         <img class="icon" src="https://v2ex.assets.uxengine.net/avatar/d49a/cbb4/167368_normal.png?m=1499849270"></img>
        </div>
        <div class="postUser__name">Jatesh V.</div>
        </div>
        <div class="postBody">
        <div class="postBody__content">
        Flexboxpatterns.com is the most amazing flexbox resource I've ever used! It's changed my
        life forever and now everybody tells me that *I'M* amazing, too! Use flexboxpatterns.com!Flexboxpatterns.com is the most amazing flexbox resource I've ever used! It's changed my
        life forever and now everybody tells me that *I'M* amazing, too! Use flexboxpatterns.com!
        Love flexboxpatterns.com!
        </div>
        <div class="postBody__date">
        May 28
        </div>
        </div>
        </div>
        
        <div class="post">
        <div class="postUser">
        <div class="postUser__portrait">
         <img class="icon" src="https://v2ex.assets.uxengine.net/avatar/c9a1/812d/114282_normal.png?m=1509362466"></img>
        </div>
        <div class="postUser__name">Damien S.</div>
        </div>
        <div class="postBody">
        <div class="postBody__content">
        Anybody else wondering when the Blade Runner and Westworld tie-in will be released? #crossover
        #replicant
        </div>
        <div class="postBody__date">
        June 1
        </div>
        </div>
        </div>
        
        <div class="post">
        <div class="postUser">
        <div class="postUser__portrait">
         <img class="icon" src="https://v2ex.assets.uxengine.net/avatar/00c9/7615/25431_normal.png?m=1462359511"></img>
        </div>
        <div class="postUser__name">Ziggie G.</div>
        </div>
        <div class="postBody">
        <div class="postBody__content">
        I love eating pizza!!!!!!!
        </div>
        <div class="postBody__date">
        June 5
        </div>
        </div>
        </div>
        </div>
        </body>
        </html>
        
        """
    
    //        let treeBuilder = HTMLTreeBuilder(htmlStr)
    //        _ = treeBuilder.parse()
    //        let cssStyle = CSSParser(treeBuilder.doc.allStyle()).parseSheet()
    //        let document = StyleResolver().resolver(treeBuilder.doc, styleSheet: cssStyle)
    //        document.des() //打印包含样式信息的 DOM 树
    //
    //        //转 Textrue
    //        let layoutElement = LayoutElement().createRenderer(doc: document)
    //        _ = HTMLToTexture(nodeName:"Flexbox").converter(layoutElement);
    
    //TODO: 支持 JS Parser 成 AST
    let jsStr = """
function updateBtn() {
  if (btn.textContent === 'Start machine') {
    btn.textContent = 'Stop machine';
    txt.textContent = 'The machine has started!';
  } else {
    btn.textContent = 'Start machine';
    txt.textContent = 'The machine is stopped.';
  }
}
function a() {
  var name = prompt('What is your name?');
  alert('Hello ' + name + ', nice to see you!');
}
var dog = { name : 'Spot', breed : 'Dalmatian' };
button.onclick = function() {
  var name = prompt('What is your name?');
  alert('Hello ' + name + ', nice to see you!');
}
var myNameArray = ['Chris', function(){var a = "d"}, 'Jim'];
for(var i = 0; i < cities.length; i++) {
  var input = cities[i];
  // write your code just below here

  var result = input;
  var listItem = document.createElement('li');
  listItem.textContent = result;
  list.appendChild(listItem);
}
var greetings = ['Happy Birthday!',
                 'Merry Christmas my love',
                 'A happy Christmas to all the family',
                 'Youre all I want for Christmas',
                 'Get well soon'];
Math.floor(Math.random()) + 1;
var list = document.querySelector('.output ul');
var searchInput = document.querySelector('.output input');
var searchBtn = document.querySelector('.output button');

list.innerHTML = '';

var myHistory = [];

searchBtn.onclick = function() {
  // we will only allow a term to be entered if the search input isn't empty
  if (searchInput.value !== '') {
    // number 1
    
    // empty the list so that we don't display duplicate entries
    // the display is regenerated every time a search term is entered.
    list.innerHTML = '';

    // loop through the array, and display all the search terms in the list
    for (var i = 0; i < myHistory.length; i++) {
      itemText = myHistory[i];
      var listItem = document.createElement('li');
      listItem.textContent = itemText;
      list.appendChild(listItem);
    }
    // If the array length is 5 or more, remove the oldest search term
    if (myHistory.length >= 5) {
      // number 2

    }

    // empty the search input and focus it, ready for the next term to be entered
    searchInput.value = '';
    searchInput.focus();
  }
}
input.onchange = function() {
  var num = input.value;
  if (isNaN(num)) {
    para.textContent = 'You need to enter a number!';
  } else {
    para.textContent = num + ' squared is ' + squared(num) + '. ' +
                       num + ' cubed is ' + cubed(num) + '. ' +
                       num + ' factorial is ' + factorial(num) + '.';
  }
}
var person = {
  bio : function() {
    alert(this.name[0] + ' ' + this.name[1] + ' is ' + this.age + ' years old. He likes ' + this.interests[0] + ' and ' + this.interests[1] + '.');
  },
  greeting: function() {
    alert('Hi! Im ' + this.name[0] + '.');
  }
};
function Person(first, last, age, gender, interests) {
  this.name = {
    first,
    last
  };
  this.age = age;
  this.gender = gender;
  this.interests = interests;
  this.bio = function() {
    alert(this.name.first + ' ' + this.name.last + ' is ' + this.age + ' years old. He likes ' + this.interests[0] + ' and ' + this.interests[1] + '.');
  };
  this.greeting = function() {
    alert('Hi! Im ' + this.name.first + '.');
  };
};
function showHeroes(jsonObj) {
  var heroes = jsonObj['members'];
      
  for(i = 0; i < heroes.length; i++) {
    var myArticle = document.createElement('article');
    var myH2 = document.createElement('h2');
    var myPara1 = document.createElement('p');
    var myPara2 = document.createElement('p');
    var myPara3 = document.createElement('p');
    var myList = document.createElement('ul');

    myH2.textContent = heroes[i].name;
    myPara1.textContent = 'Secret identity: ' + heroes[i].secretIdentity;
    myPara2.textContent = 'Age: ' + heroes[i].age;
    myPara3.textContent = 'Superpowers:';
        
    var superPowers = heroes[i].powers;
    for(j = 0; j < superPowers.length; j++) {
      var listItem = document.createElement('li');
      listItem.textContent = superPowers[j];
      myList.appendChild(listItem);
    }

    myArticle.appendChild(myH2);
    myArticle.appendChild(myPara1);
    myArticle.appendChild(myPara2);
    myArticle.appendChild(myPara3);
    myArticle.appendChild(myList);

    section.appendChild(myArticle);
  }
}
a = b;
"""
    
    //        let jsTokenizer = JSTokenizer(jsStr)
    //        let tks = jsTokenizer.parse()
    //        for str in tks {
    //             print("[\(str.type)]\(str.data)")
    //        }
    //
    //        let jsTreeBuilder = JSTreeBuilder(jsStr)
    //        jsTreeBuilder.parser()
    //        jsTreeBuilder.rootNode.des()
}
