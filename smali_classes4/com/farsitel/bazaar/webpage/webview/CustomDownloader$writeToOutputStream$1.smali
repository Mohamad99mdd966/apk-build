.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->s(Ljava/io/InputStream;Ljava/io/OutputStream;Lti/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.webpage.webview.CustomDownloader"
    f = "CustomDownloader.kt"
    l = {
        0x100
    }
    m = "writeToOutputStream"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->label:I

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->f(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/io/InputStream;Ljava/io/OutputStream;Lti/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
