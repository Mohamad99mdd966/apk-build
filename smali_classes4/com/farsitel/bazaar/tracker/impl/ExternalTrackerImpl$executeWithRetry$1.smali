.class final Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->e(Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.tracker.impl.ExternalTrackerImpl"
    f = "ExternalTrackerImpl.kt"
    l = {
        0x42
    }
    m = "executeWithRetry"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->label:I

    iget-object v0, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->b(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
