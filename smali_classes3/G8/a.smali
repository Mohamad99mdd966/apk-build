.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LG8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG8/a;->a:LG8/a;

    .line 7
    .line 8
    const-string v0, "(\\+[0-9]+[\\- .]*)?(\\([0-9]+\\)[\\- .]*)?([0-9][0-9\\- .]+[0-9])"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG8/a;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "[a-zA-Z0-9+._%\\-+]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LG8/a;->c:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, LG8/a;->d:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LG8/a;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LG8/a;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method
