.class public final LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S

.field public static final b:S

.field public static final c:S

.field public static final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LLj/a;->h()LLj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLj/a;->a()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-short v0, LMj/a;->a:S

    .line 14
    .line 15
    invoke-static {}, LLj/a;->h()LLj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LLj/a;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-short v0, LMj/a;->b:S

    .line 28
    .line 29
    invoke-static {}, LLj/a;->h()LLj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LLj/a;->d()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-short v0, LMj/a;->c:S

    .line 42
    .line 43
    invoke-static {}, LLj/a;->h()LLj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LLj/a;->c()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-short v0, LMj/a;->d:S

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
