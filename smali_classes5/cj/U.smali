.class public abstract Lcj/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LYi/d;)Laj/f;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcj/T;

    .line 12
    .line 13
    new-instance v1, Lcj/U$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcj/U$a;-><init>(LYi/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcj/T;-><init>(Ljava/lang/String;Lcj/N;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
