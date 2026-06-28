.class public final Landroidx/test/espresso/IdlingPolicies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/test/espresso/IdlingPolicy;

.field public static volatile b:Landroidx/test/espresso/IdlingPolicy;

.field public static volatile c:Landroidx/test/espresso/IdlingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/IdlingPolicy$Builder;->j(J)Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/test/espresso/IdlingPolicy$Builder;->k(Ljava/util/concurrent/TimeUnit;)Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;->h()Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;->f()Landroidx/test/espresso/IdlingPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/test/espresso/IdlingPolicies;->a:Landroidx/test/espresso/IdlingPolicy;

    .line 27
    .line 28
    new-instance v0, Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/test/espresso/IdlingPolicy$Builder;->j(J)Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/test/espresso/IdlingPolicy$Builder;->k(Ljava/util/concurrent/TimeUnit;)Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;->i()Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;->f()Landroidx/test/espresso/IdlingPolicy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/test/espresso/IdlingPolicies;->b:Landroidx/test/espresso/IdlingPolicy;

    .line 52
    .line 53
    new-instance v0, Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x5

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroidx/test/espresso/IdlingPolicy$Builder;->j(J)Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/test/espresso/IdlingPolicy$Builder;->k(Ljava/util/concurrent/TimeUnit;)Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;->g()Landroidx/test/espresso/IdlingPolicy$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy$Builder;->f()Landroidx/test/espresso/IdlingPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/test/espresso/IdlingPolicies;->c:Landroidx/test/espresso/IdlingPolicy;

    .line 77
    .line 78
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

.method public static a()Landroidx/test/espresso/IdlingPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicies;->b:Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroidx/test/espresso/IdlingPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicies;->c:Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/test/espresso/IdlingPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicies;->a:Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    return-object v0
.end method
