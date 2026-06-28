.class public abstract Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lx3/g;
    .locals 1

    .line 1
    new-instance v0, Lx3/g;

    .line 2
    .line 3
    invoke-static {p0}, Lx3/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lx3/a$a;->a(I)Lx3/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lx3/b;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lx3/a$a;->a(I)Lx3/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lx3/g;-><init>(Lx3/a;Lx3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lx3/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lx3/g;->d:Lx3/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
