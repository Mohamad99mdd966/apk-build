.class public Landroidx/databinding/p$m;
.super Landroidx/databinding/k$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
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
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/p$m;->a:Landroidx/databinding/r;

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
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/p$m;->f(Landroidx/databinding/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/p$m;->d(Landroidx/databinding/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/k;->R(Landroidx/databinding/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/databinding/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p$m;->a:Landroidx/databinding/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/k;->T(Landroidx/databinding/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
