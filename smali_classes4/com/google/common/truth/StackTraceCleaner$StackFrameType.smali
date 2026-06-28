.class final enum Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/truth/StackTraceCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/truth/StackTraceCleaner$StackFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

.field public static final enum CONCURRENT_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

.field public static final enum NEVER_REMOVE:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

.field public static final enum REFLECTION:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

.field public static final enum TEST_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final prefixes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->NEVER_REMOVE:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->TEST_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->REFLECTION:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->CONCURRENT_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "NEVER_REMOVE"

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->NEVER_REMOVE:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 16
    .line 17
    const-string v1, "com.google.testing.testsize"

    .line 18
    .line 19
    const-string v2, "com.google.testing.util"

    .line 20
    .line 21
    const-string v3, "junit"

    .line 22
    .line 23
    const-string v4, "org.junit"

    .line 24
    .line 25
    const-string v5, "com.google.testing.junit"

    .line 26
    .line 27
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "TEST_FRAMEWORK"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "Testing framework"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->TEST_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 42
    .line 43
    const-string v1, "jdk.internal.reflect"

    .line 44
    .line 45
    const-string v2, "sun.reflect"

    .line 46
    .line 47
    const-string v3, "java.lang.reflect"

    .line 48
    .line 49
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "REFLECTION"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const-string v4, "Reflective call"

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->REFLECTION:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 64
    .line 65
    const-string v1, "com.google.common.util.concurrent"

    .line 66
    .line 67
    const-string v2, "java.util.concurrent.ForkJoin"

    .line 68
    .line 69
    const-string v3, "com.google.tracing.CurrentContext"

    .line 70
    .line 71
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "CONCURRENT_FRAMEWORK"

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const-string v4, "Concurrent framework"

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->CONCURRENT_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->$values()[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->$VALUES:[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 90
    .line 91
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->prefixes:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->forClassName(Ljava/lang/String;)Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static forClassName(Ljava/lang/String;)Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
    .locals 5

    .line 1
    const-string v0, "Test"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->NEVER_REMOVE:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->values()[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->belongsToType(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->NEVER_REMOVE:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->$VALUES:[Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public belongsToType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->prefixes:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
