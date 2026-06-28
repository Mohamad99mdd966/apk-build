.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->k(Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/p;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "out",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/io/OutputStream;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.webpage.webview.CustomDownloader$downloadSync$3$2$writeTo$1"
    f = "CustomDownloader.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $input:Ljava/io/InputStream;

.field final synthetic $onProgress:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/io/InputStream;Lti/p;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
            "Ljava/io/InputStream;",
            "Lti/p;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$this_runCatching:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$input:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$onProgress:Lti/p;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$contentLength:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$this_runCatching:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$input:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$onProgress:Lti/p;

    iget-wide v4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$contentLength:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/io/InputStream;Lti/p;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->invoke(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->label:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$this_runCatching:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$input:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$onProgress:Lti/p;

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->$contentLength:J

    .line 40
    .line 41
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;->label:I

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->f(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/io/InputStream;Ljava/io/OutputStream;Lti/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1
.end method
