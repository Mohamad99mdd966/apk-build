.class public abstract LNh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/r$b;,
        LNh/r$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNh/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNh/r;-><init>()V

    return-void
.end method

.method public static a()LNh/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-string v2, "isVarArgs"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LNh/r$c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LNh/r$c;-><init>(LNh/r$a;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LNh/r$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LNh/r$b;-><init>(LNh/r$a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    new-instance v1, LNh/r$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LNh/r$b;-><init>(LNh/r$a;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1
    new-instance v1, LNh/r$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LNh/r$b;-><init>(LNh/r$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
