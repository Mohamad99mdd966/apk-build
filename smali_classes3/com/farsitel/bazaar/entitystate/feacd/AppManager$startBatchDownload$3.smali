.class final Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->F0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.feacd.AppManager"
    f = "AppManager.kt"
    l = {
        0x20c,
        0x20d,
        0x21a
    }
    m = "startBatchDownload$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->label:I

    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$startBatchDownload$3;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->F0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
