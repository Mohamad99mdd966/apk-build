.class Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/RootViewPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootResultFetcher"
.end annotation


# instance fields
.field public final a:Ltj/e;

.field public final b:Landroidx/test/espresso/base/ActiveRootLister;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/ActiveRootLister;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/ActiveRootLister;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->b:Landroidx/test/espresso/base/ActiveRootLister;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltj/e;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->a:Ltj/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/test/espresso/base/RootViewPicker$RootResults;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->b:Landroidx/test/espresso/base/ActiveRootLister;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/base/ActiveRootLister;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/test/espresso/Root;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->a:Ltj/e;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Landroidx/test/espresso/base/RootViewPicker$RootResults;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->a:Ltj/e;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/test/espresso/base/RootViewPicker$RootResults;-><init>(Ljava/util/List;Ljava/util/List;Ltj/e;Landroidx/test/espresso/base/RootViewPicker$RootResults-IA;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
