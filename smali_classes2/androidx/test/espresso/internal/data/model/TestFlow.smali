.class public final Landroidx/test/espresso/internal/data/model/TestFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R$\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u000fR$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001bj\u0008\u0012\u0004\u0012\u00020\u000b`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/test/espresso/internal/data/model/TestFlow;",
        "",
        "<init>",
        "()V",
        "",
        "getSize",
        "()I",
        "index",
        "Landroidx/test/espresso/internal/data/model/ActionData;",
        "getEdge",
        "(I)Landroidx/test/espresso/internal/data/model/ActionData;",
        "Landroidx/test/espresso/internal/data/model/ScreenData;",
        "screen",
        "Lkotlin/y;",
        "addScreen",
        "(Landroidx/test/espresso/internal/data/model/ScreenData;)V",
        "action",
        "(Landroidx/test/espresso/internal/data/model/ScreenData;Landroidx/test/espresso/internal/data/model/ActionData;)V",
        "resetTraversal",
        "head",
        "Landroidx/test/espresso/internal/data/model/ScreenData;",
        "getHead",
        "()Landroidx/test/espresso/internal/data/model/ScreenData;",
        "setHead",
        "tail",
        "getTail",
        "setTail",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allScreenData",
        "Ljava/util/ArrayList;",
        "third_party.android.androidx_test.espresso.core.java.androidx.test.espresso.internal.data.model_model"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allScreenData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/test/espresso/internal/data/model/ScreenData;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/test/espresso/internal/data/model/ScreenData;

.field private tail:Landroidx/test/espresso/internal/data/model/ScreenData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->allScreenData:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addScreen(Landroidx/test/espresso/internal/data/model/ScreenData;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->allScreenData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->tail:Landroidx/test/espresso/internal/data/model/ScreenData;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/test/espresso/internal/data/model/ActionData;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Landroidx/test/espresso/internal/data/model/ActionData;-><init>(Landroidx/test/espresso/internal/data/model/ScreenData;Landroidx/test/espresso/internal/data/model/ScreenData;)V

    invoke-virtual {v0, v1}, Landroidx/test/espresso/internal/data/model/ScreenData;->addAction(Landroidx/test/espresso/internal/data/model/ActionData;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->tail:Landroidx/test/espresso/internal/data/model/ScreenData;

    return-void
.end method

.method public final addScreen(Landroidx/test/espresso/internal/data/model/ScreenData;Landroidx/test/espresso/internal/data/model/ActionData;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->allScreenData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->tail:Landroidx/test/espresso/internal/data/model/ScreenData;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/test/espresso/internal/data/model/ScreenData;->addAction(Landroidx/test/espresso/internal/data/model/ActionData;)V

    .line 10
    iput-object p1, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->tail:Landroidx/test/espresso/internal/data/model/ScreenData;

    return-void
.end method

.method public final getEdge(I)Landroidx/test/espresso/internal/data/model/ActionData;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/espresso/internal/data/model/TestFlow;->resetTraversal()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/test/espresso/internal/data/model/ScreenData;->getActions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/test/espresso/internal/data/model/ScreenData;->getActions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/test/espresso/internal/data/model/ScreenData;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/test/espresso/internal/data/model/ActionData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/test/espresso/internal/data/model/ScreenData;->getActionIndex()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/test/espresso/internal/data/model/ScreenData;->setActionIndex(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/test/espresso/internal/data/model/ActionData;->getIndex()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/test/espresso/internal/data/model/ActionData;->getIndex()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/test/espresso/internal/data/model/ActionData;->getDest()Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v1
.end method

.method public final getHead()Landroidx/test/espresso/internal/data/model/ScreenData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->allScreenData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTail()Landroidx/test/espresso/internal/data/model/ScreenData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->tail:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetTraversal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->allScreenData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/test/espresso/internal/data/model/ScreenData;->setActionIndex(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final setHead(Landroidx/test/espresso/internal/data/model/ScreenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->head:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 2
    .line 3
    return-void
.end method

.method public final setTail(Landroidx/test/espresso/internal/data/model/ScreenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/internal/data/model/TestFlow;->tail:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 2
    .line 3
    return-void
.end method
