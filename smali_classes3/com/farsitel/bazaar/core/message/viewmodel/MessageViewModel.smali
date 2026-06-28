.class public final Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001d\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u001dj\u0008\u0012\u0004\u0012\u00020\u000f`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;",
        "Landroidx/lifecycle/g0;",
        "Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;",
        "messageLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;)V",
        "Lkotlin/y;",
        "p",
        "()V",
        "",
        "id",
        "r",
        "(J)V",
        "q",
        "",
        "Lcom/farsitel/bazaar/util/ui/model/MessageModel;",
        "items",
        "n",
        "(Ljava/util/List;)V",
        "b",
        "Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "c",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_messageLiveData",
        "d",
        "o",
        "()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "messageLiveData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "onGoingMessages",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

.field public c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "messageLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->n(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;)Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/farsitel/bazaar/util/ui/model/MessageModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final o()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1;-><init>(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onShown$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onShown$1;-><init>(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
