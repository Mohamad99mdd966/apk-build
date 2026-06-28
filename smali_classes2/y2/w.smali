.class public abstract synthetic Ly2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/l;)Ly2/u;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly2/u;

    .line 12
    .line 13
    new-instance v1, Ly2/z;

    .line 14
    .line 15
    invoke-direct {v1}, Ly2/z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ly2/z;->a()Ly2/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ly2/u;-><init>(Ljava/lang/String;Ly2/y;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
