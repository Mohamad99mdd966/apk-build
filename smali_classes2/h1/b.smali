.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field public final a:[Lh1/f;


# direct methods
.method public varargs constructor <init>([Lh1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/b;->a:[Lh1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/h;->a:Lj1/h;

    .line 12
    .line 13
    invoke-static {p1}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lh1/b;->a:[Lh1/f;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lh1/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lj1/h;->b(Lkotlin/reflect/d;Lh1/a;[Lh1/f;)Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
