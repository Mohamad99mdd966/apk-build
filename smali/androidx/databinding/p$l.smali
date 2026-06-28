.class public Landroidx/databinding/p$l;
.super Landroidx/databinding/j$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/databinding/r;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/p;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/r;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/p;ILandroidx/databinding/l;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/p$l;->a:Landroidx/databinding/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/p$l;->k(Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/p$l;->i(Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/p$l;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/r;->a()Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/p$l;->a:Landroidx/databinding/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/j;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/databinding/p$l;->a:Landroidx/databinding/r;

    .line 22
    .line 23
    iget p1, p1, Landroidx/databinding/r;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/p;->v(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroidx/databinding/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/p$l;->d(Landroidx/databinding/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroidx/databinding/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/p$l;->d(Landroidx/databinding/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/databinding/j;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/p$l;->d(Landroidx/databinding/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroidx/databinding/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/p$l;->d(Landroidx/databinding/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/databinding/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/j;->addOnListChangedCallback(Landroidx/databinding/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Landroidx/databinding/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p$l;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/databinding/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/j;->removeOnListChangedCallback(Landroidx/databinding/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
