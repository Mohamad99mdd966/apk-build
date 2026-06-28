.class final Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptPreparer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/internal/deps/guava/base/Function<",
        "Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;",
        "Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^\\s*function\\s*\\w*\\s*\\(.*\\}\\s*$"

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->b(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->a(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->d(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroidx/test/espresso/web/model/WindowReference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->b(Ljava/lang/String;Ljava/util/List;Landroidx/test/espresso/web/model/WindowReference;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->a()Landroidx/test/espresso/web/bridge/Conduit;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/test/espresso/web/bridge/Conduit;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "javascript:"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, p1, v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/test/espresso/web/bridge/Conduit;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->a(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroidx/test/espresso/web/model/WindowReference;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, 0x1deb

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    add-int/lit16 v1, v0, 0x2c2e

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "var my_wind = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")("

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "function(){return(function(){/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar h=this||self;function k(a,b){function e(){}e.prototype=b.prototype;a.j=b.prototype;a.prototype=new e;a.prototype.constructor=a;a.i=function(c,d,f){for(var g=Array(arguments.length-2),n=2;n<arguments.length;n++)g[n-2]=arguments[n];return b.prototype[d].apply(c,g)}};var l=String.prototype.trim?function(a){return a.trim()}:function(a){return/^[\\s\\xa0]*([\\s\\S]*?)[\\s\\xa0]*$/.exec(a)[1]};function m(a,b){return a<b?-1:a>b?1:0};function p(){var a=h.navigator;return a&&(a=a.userAgent)?a:\"\"};/*\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under the Apache License, Version 2.0 (the \"License\");\n you may not use this file except in compliance with the License.\n You may obtain a copy of the License at\n\n      http://www.apache.org/licenses/LICENSE-2.0\n\n Unless required by applicable law or agreed to in writing, software\n distributed under the License is distributed on an \"AS IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n See the License for the specific language governing permissions and\n limitations under the License.\n*/\nfunction q(a,b){this.code=a;this.h=r[a]||\"unknown error\";this.message=b||\"\";a=this.h.replace(/((?:^|\\s+)[a-z])/g,function(e){return e.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")});b=a.length-5;if(0>b||a.indexOf(\"Error\",b)!=b)a+=\"Error\";this.name=a;a=Error(this.message);a.name=this.name;this.stack=a.stack||\"\"}k(q,Error);\nvar r={15:\"element not selectable\",11:\"element not visible\",31:\"unknown error\",30:\"unknown error\",24:\"invalid cookie domain\",29:\"invalid element coordinates\",12:\"invalid element state\",32:\"invalid selector\",51:\"invalid selector\",52:\"invalid selector\",17:\"javascript error\",405:\"unsupported operation\",34:\"move target out of bounds\",27:\"no such alert\",7:\"no such element\",8:\"no such frame\",23:\"no such window\",28:\"script timeout\",33:\"session not created\",10:\"stale element reference\",21:\"timeout\",25:\"unable to set cookie\",\n26:\"unexpected alert open\",13:\"unknown error\",9:\"unknown command\"};q.prototype.toString=function(){return this.name+\": \"+this.message};function t(a){return(a=a.exec(p()))?a[1]:\"\"}t(/Android\\s+([0-9.]+)/)||t(/Version\\/([0-9.]+)/);function u(a){var b=0,e=l(String(v)).split(\".\");a=l(String(a)).split(\".\");for(var c=Math.max(e.length,a.length),d=0;0==b&&d<c;d++){var f=e[d]||\"\",g=a[d]||\"\";do{f=/(\\d*)(\\D*)(.*)/.exec(f)||[\"\",\"\",\"\",\"\"];g=/(\\d*)(\\D*)(.*)/.exec(g)||[\"\",\"\",\"\",\"\"];if(0==f[0].length&&0==g[0].length)break;b=m(0==f[1].length?0:parseInt(f[1],10),0==g[1].length?0:parseInt(g[1],10))||m(0==f[2].length,0==g[2].length)||m(f[2],g[2]);f=f[3];g=g[3]}while(0==b)}}var w=/Android\\s+([0-9\\.]+)/.exec(p()),v=w?w[1]:\"0\";u(2.3);u(4);function x(a,b){a=decodeURIComponent(a);b=b||document;var e=b||document;var c=e.$wdc_;c||(c=e.$wdc_={},c.g=Date.now());c.g||(c.g=Date.now());e=c;if(!(null!==e&&a in e))throw new q(10,\"Element does not exist in cache\");c=e[a];if(null!==c&&\"setInterval\"in c){if(c.closed)throw delete e[a],new q(23,\"Window has been closed.\");return c}for(var d=c,f=!!HTMLElement.prototype.attachShadow;d;){if(d==b.documentElement)return c;f&&d instanceof ShadowRoot?d.host.shadowRoot!==d?d=null:d=d.host:d=d.parentNode}delete e[a];\nthrow new q(10,\"Element is no longer attached to the DOM\");}var y=[\"_\"],z=h;y[0]in z||\"undefined\"==typeof z.execScript||z.execScript(\"var \"+y[0]);for(var A;y.length&&(A=y.shift());)y.length||void 0===x?z[A]&&z[A]!==Object.prototype[A]?z=z[A]:z=z[A]={}:z[A]=x;;return this._.apply(null,arguments);}).apply({navigator:typeof window!=\"undefined\"?window.navigator:null},arguments);}\n"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Landroidx/test/espresso/web/model/ModelCodec;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, "[\"WINDOW\"]);"

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p3, "null;"

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p3, "return ("

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "function(){return(function(){/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar k=this||self;function l(a){var b=typeof a;return\"object\"!=b?b:a?Array.isArray(a)?\"array\":b:\"null\"}function m(a){var b=l(a);return\"array\"==b||\"object\"==b&&\"number\"==typeof a.length}function n(a){var b=typeof a;return\"object\"==b&&null!=a||\"function\"==b}\nfunction p(a,b){function c(){}c.prototype=b.prototype;a.j=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.i=function(d,e,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[e].apply(d,g)}};function q(a,b){for(var c=a.length,d=Array(c),e=\"string\"===typeof a?a.split(\"\"):a,f=0;f<c;f++)f in e&&(d[f]=b.call(void 0,e[f],f,a));return d};function r(a,b){var c={},d;for(d in a)b.call(void 0,a[d],d,a)&&(c[d]=a[d]);return c}function t(a,b){var c={},d;for(d in a)c[d]=b.call(void 0,a[d],d,a);return c}function u(a,b){return null!==a&&b in a}function v(a,b){for(var c in a)if(b.call(void 0,a[c],c,a))return c};var w=String.prototype.trim?function(a){return a.trim()}:function(a){return/^[\\s\\xa0]*([\\s\\S]*?)[\\s\\xa0]*$/.exec(a)[1]};function x(a,b){return a<b?-1:a>b?1:0};function y(){var a=k.navigator;return a&&(a=a.userAgent)?a:\"\"};/*\n\n Copyright 2014 Software Freedom Conservancy\n\n Licensed under the Apache License, Version 2.0 (the \"License\");\n you may not use this file except in compliance with the License.\n You may obtain a copy of the License at\n\n      http://www.apache.org/licenses/LICENSE-2.0\n\n Unless required by applicable law or agreed to in writing, software\n distributed under the License is distributed on an \"AS IS\" BASIS,\n WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n See the License for the specific language governing permissions and\n limitations under the License.\n*/\nvar z=window;function A(a,b){this.code=a;this.h=B[a]||\"unknown error\";this.message=b||\"\";a=this.h.replace(/((?:^|\\s+)[a-z])/g,function(c){return c.toUpperCase().replace(/^[\\s\\xa0]+/g,\"\")});b=a.length-5;if(0>b||a.indexOf(\"Error\",b)!=b)a+=\"Error\";this.name=a;a=Error(this.message);a.name=this.name;this.stack=a.stack||\"\"}p(A,Error);\nvar B={15:\"element not selectable\",11:\"element not visible\",31:\"unknown error\",30:\"unknown error\",24:\"invalid cookie domain\",29:\"invalid element coordinates\",12:\"invalid element state\",32:\"invalid selector\",51:\"invalid selector\",52:\"invalid selector\",17:\"javascript error\",405:\"unsupported operation\",34:\"move target out of bounds\",27:\"no such alert\",7:\"no such element\",8:\"no such frame\",23:\"no such window\",28:\"script timeout\",33:\"session not created\",10:\"stale element reference\",21:\"timeout\",25:\"unable to set cookie\",\n26:\"unexpected alert open\",13:\"unknown error\",9:\"unknown command\"};A.prototype.toString=function(){return this.name+\": \"+this.message};function C(){}\nfunction D(a,b,c){if(null==b)c.push(\"null\");else{if(\"object\"==typeof b){if(Array.isArray(b)){var d=b;b=d.length;c.push(\"[\");for(var e=\"\",f=0;f<b;f++)c.push(e),D(a,d[f],c),e=\",\";c.push(\"]\");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push(\"{\");e=\"\";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(f=b[d],\"function\"!=typeof f&&(c.push(e),E(d,c),c.push(\":\"),D(a,f,c),e=\",\"));c.push(\"}\");return}}switch(typeof b){case \"string\":E(b,c);break;case \"number\":c.push(isFinite(b)&&\n!isNaN(b)?String(b):\"null\");break;case \"boolean\":c.push(String(b));break;case \"function\":c.push(\"null\");break;default:throw Error(\"Unknown type: \"+typeof b);}}}var F={\'\"\':\'\\\\\"\',\"\\\\\":\"\\\\\\\\\",\"/\":\"\\\\/\",\"\\b\":\"\\\\b\",\"\\f\":\"\\\\f\",\"\\n\":\"\\\\n\",\"\\r\":\"\\\\r\",\"\\t\":\"\\\\t\",\"\\v\":\"\\\\u000b\"},G=/\\uffff/.test(\"\\uffff\")?/[\\\\\"\\x00-\\x1f\\x7f-\\uffff]/g:/[\\\\\"\\x00-\\x1f\\x7f-\\xff]/g;function E(a,b){b.push(\'\"\',a.replace(G,function(c){var d=F[c];d||(d=\"\\\\u\"+(c.charCodeAt(0)|65536).toString(16).slice(1),F[c]=d);return d}),\'\"\')};function H(a){return(a=a.exec(y()))?a[1]:\"\"}H(/Android\\s+([0-9.]+)/)||H(/Version\\/([0-9.]+)/);function I(a){var b=0,c=w(String(J)).split(\".\");a=w(String(a)).split(\".\");for(var d=Math.max(c.length,a.length),e=0;0==b&&e<d;e++){var f=c[e]||\"\",g=a[e]||\"\";do{f=/(\\d*)(\\D*)(.*)/.exec(f)||[\"\",\"\",\"\",\"\"];g=/(\\d*)(\\D*)(.*)/.exec(g)||[\"\",\"\",\"\",\"\"];if(0==f[0].length&&0==g[0].length)break;b=x(0==f[1].length?0:parseInt(f[1],10),0==g[1].length?0:parseInt(g[1],10))||x(0==f[2].length,0==g[2].length)||x(f[2],g[2]);f=f[3];g=g[3]}while(0==b)}}var K=/Android\\s+([0-9\\.]+)/.exec(y()),J=K?K[1]:\"0\";I(2.3);I(4);function L(a){function b(c,d){switch(l(c)){case \"string\":case \"number\":case \"boolean\":return c;case \"function\":return c.toString();case \"array\":return q(c,function(f){return b(f,d)});case \"object\":if(0<=d.indexOf(c))throw new A(17,\"Recursive object cannot be transferred\");if(u(c,\"nodeType\")&&(1==c.nodeType||9==c.nodeType)){var e={};e.ELEMENT=M(c);return e}if(u(c,\"document\"))return e={},e.WINDOW=M(c),e;d.push(c);if(m(c))return q(c,function(f){return b(f,d)});c=r(c,function(f,g){return\"number\"===typeof g||\n\"string\"===typeof g});return t(c,function(f){return b(f,d)});default:return null}}return b(a,[])}function N(a,b){return Array.isArray(a)?q(a,function(c){return N(c,b)}):n(a)?\"function\"==typeof a?a:u(a,\"ELEMENT\")?O(a.ELEMENT,b):u(a,\"WINDOW\")?O(a.WINDOW,b):t(a,function(c){return N(c,b)}):a}function P(a){a=a||document;var b=a.$wdc_;b||(b=a.$wdc_={},b.g=Date.now());b.g||(b.g=Date.now());return b}\nfunction M(a){var b=P(a.ownerDocument),c=v(b,function(d){return d==a});c||(c=\":wdc:\"+b.g++,b[c]=a);return c}\nfunction O(a,b){a=decodeURIComponent(a);b=b||document;var c=P(b);if(!u(c,a))throw new A(10,\"Element does not exist in cache\");var d=c[a];if(u(d,\"setInterval\")){if(d.closed)throw delete c[a],new A(23,\"Window has been closed.\");return d}for(var e=d,f=!!HTMLElement.prototype.attachShadow;e;){if(e==b.documentElement)return d;f&&e instanceof ShadowRoot?e.host.shadowRoot!==e?e=null:e=e.host:e=e.parentNode}delete c[a];throw new A(10,\"Element is no longer attached to the DOM\");};function Q(a,b,c,d){d=d||z;try{a:{var e=a;if(\"string\"===typeof e)try{a=new d.Function(e);break a}catch(h){throw h;}a=d==window?e:new d.Function(\"return (\"+e+\").apply(null,arguments);\")}var f=N(b,d.document);var g={status:0,value:L(a.apply(null,f))}}catch(h){g={status:u(h,\"code\")?h.code:13,value:{message:h.message}}}c&&(a=[],D(new C,g,a),g=a.join(\"\"));return g}var R=[\"_\"],S=k;R[0]in S||\"undefined\"==typeof S.execScript||S.execScript(\"var \"+R[0]);\nfor(var T;R.length&&(T=R.shift());)R.length||void 0===Q?S[T]&&S[T]!==Object.prototype[T]?S=S[T]:S=S[T]={}:S[T]=Q;;return this._.apply(null,arguments);}).apply({navigator:typeof window!=\"undefined\"?window.navigator:null},arguments);}\n"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->d(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    const-string p1, ","

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/test/espresso/web/model/ModelCodec;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->a:Z

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "my_wind)"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    const/16 v4, 0x5c

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x27

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x2028

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x2029

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, "\\u2029"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "\\u2028"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v2, "\\r"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v2, "\\n"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "(function(){"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "})()"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
