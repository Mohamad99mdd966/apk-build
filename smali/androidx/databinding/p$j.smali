.class public Landroidx/databinding/p$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/databinding/r;

.field public b:Ljava/lang/ref/WeakReference;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/p$j;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/r;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/p;ILandroidx/databinding/l;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/p$j;->a:Landroidx/databinding/r;

    .line 13
    .line 14
    return-void
.end method

.method private f()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p$j;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/y;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/p$j;->f()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/p$j;->a:Landroidx/databinding/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/F;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/databinding/p$j;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/p$j;->h(Landroidx/lifecycle/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/p$j;->d(Landroidx/lifecycle/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/lifecycle/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/p$j;->f()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/p$j;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/r;->a()Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/p$j;->a:Landroidx/databinding/r;

    .line 10
    .line 11
    iget v1, v0, Landroidx/databinding/r;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/p;->v(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()Landroidx/databinding/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p$j;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/lifecycle/F;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
