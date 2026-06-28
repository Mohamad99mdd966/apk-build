.class public final LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LGe/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LGe/i0;-><init>(LGe/h0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LGe/i0;->a(LGe/i0;Ljava/lang/String;)LGe/i0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LGe/i0;->c(LGe/i0;)LGe/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LGe/k0;->a(LGe/k0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "applicationId cannot be null"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LGe/i0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LGe/i0;-><init>(LGe/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LGe/i0;->a(LGe/i0;Ljava/lang/String;)LGe/i0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LGe/i0;->b(LGe/i0;Ljava/util/Collection;)LGe/i0;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LGe/i0;->c(LGe/i0;)LGe/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LGe/k0;->a(LGe/k0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "namespaces cannot be null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "applicationId cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
