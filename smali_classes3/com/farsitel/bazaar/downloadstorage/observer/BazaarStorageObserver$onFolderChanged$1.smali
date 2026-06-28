.class final Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->u(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;",
        "distinctType",
        "",
        "<unused var>",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->this$0:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->invoke(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V
    .locals 12

    const-string p2, "distinctType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-void

    :cond_0
    move-object p1, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->this$0:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    new-instance v3, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1$2;

    iget-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->$path:Ljava/lang/String;

    invoke-direct {v3, v0, p2, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1$2;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void

    :cond_1
    move-object p1, v0

    .line 4
    iget-object v6, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->this$0:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    new-instance v9, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1$1;

    iget-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;->$path:Ljava/lang/String;

    invoke-direct {v9, v6, p2, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
