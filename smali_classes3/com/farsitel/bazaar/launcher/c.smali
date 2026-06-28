.class public abstract Lcom/farsitel/bazaar/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LE8/c;->a:LE8/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v1, "Unexpected activity result to convert to string"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "cancel"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ok"

    .line 25
    .line 26
    return-object p0
.end method
