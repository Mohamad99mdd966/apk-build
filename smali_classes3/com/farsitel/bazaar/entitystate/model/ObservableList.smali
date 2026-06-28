.class public final Lcom/farsitel/bazaar/entitystate/model/ObservableList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001d\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u0005R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/ObservableList;",
        "E",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function0;",
        "block",
        "callObservableChange",
        "(Lti/a;)Ljava/lang/Object;",
        "Lkotlin/y;",
        "safeObservableChangeCall",
        "(Lti/a;)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "remove",
        "removeAll",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "removeRange",
        "(II)V",
        "Lcom/farsitel/bazaar/entitystate/model/ObservableListener;",
        "observableListener",
        "addObservableListener",
        "(Lcom/farsitel/bazaar/entitystate/model/ObservableListener;)V",
        "removeObservableListener",
        "clearObservableListeners",
        "",
        "observableListeners",
        "Ljava/util/List;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "observableLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "entitystate_release"
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
.field private final observableListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/model/ObservableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final observableLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->observableListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->observableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$add$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$add$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addAll$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addAll$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/util/Collection;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getObservableListeners$p(Lcom/farsitel/bazaar/entitystate/model/ObservableList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->observableListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$remove$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeAll$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeAt$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeRange$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callObservableChange(Lti/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$callObservableChange$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$callObservableChange$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->safeObservableChangeCall(Lti/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final safeObservableChangeCall(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->observableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$add$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$add$2;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$add$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$add$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$addAll$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$addAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$addAll$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$addAll$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final addObservableListener(Lcom/farsitel/bazaar/entitystate/model/ObservableListener;)V
    .locals 1

    .line 1
    const-string v0, "observableListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$addObservableListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$addObservableListener$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Lcom/farsitel/bazaar/entitystate/model/ObservableListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->safeObservableChangeCall(Lti/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clearObservableListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$clearObservableListeners$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$clearObservableListeners$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->safeObservableChangeCall(Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$remove$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$remove$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAll$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAll$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final removeObservableListener(Lcom/farsitel/bazaar/entitystate/model/ObservableListener;)V
    .locals 1

    .line 1
    const-string v0, "observableListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeObservableListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeObservableListener$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;Lcom/farsitel/bazaar/entitystate/model/ObservableListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->safeObservableChangeCall(Lti/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeRange(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeRange$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeRange$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->callObservableChange(Lti/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
