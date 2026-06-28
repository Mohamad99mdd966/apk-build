.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->i(Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.webpage.webview.CustomDownloader$download$4"
    f = "CustomDownloader.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $client:Lokhttp3/x;

.field final synthetic $onError:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onFinish:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Landroid/content/ContentResolver;

.field final synthetic $target:Lcom/farsitel/bazaar/webpage/webview/i;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
            "Lokhttp3/x;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/webpage/webview/i;",
            "Landroid/content/ContentResolver;",
            "Lti/l;",
            "Lti/a;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$client:Lokhttp3/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$target:Lcom/farsitel/bazaar/webpage/webview/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$resolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onError:Lti/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onFinish:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onProgress:Lti/l;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$client:Lokhttp3/x;

    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$target:Lcom/farsitel/bazaar/webpage/webview/i;

    iget-object v5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$resolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onError:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onFinish:Lti/a;

    iget-object v8, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onProgress:Lti/l;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$client:Lokhttp3/x;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$url:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$target:Lcom/farsitel/bazaar/webpage/webview/i;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$resolver:Landroid/content/ContentResolver;

    .line 37
    .line 38
    new-instance v6, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4$1;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onProgress:Lti/l;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v6, v1, v7, v8}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onError:Lti/l;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->$onFinish:Lti/a;

    .line 49
    .line 50
    iput p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;->label:I

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->a(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/p;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    return-object p1
.end method
