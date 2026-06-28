.class public final Lcom/farsitel/bazaar/downloadstorage/observer/a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Lti/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/a;->a:Lti/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->Companion:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;->a(I)Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OPEN_CLOSE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/a;->a:Lti/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
