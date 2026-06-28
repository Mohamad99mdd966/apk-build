.class public abstract Lcoil3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcoil3/m;->c(Lcoil3/m$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcoil3/m;->c(Lcoil3/m$c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcoil3/m$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/request/Options;->getExtras()Lcoil3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcoil3/m;->c(Lcoil3/m$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil3/m$c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final c(Lcoil3/m;Lcoil3/m$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/m;->c(Lcoil3/m$c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil3/m$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method
