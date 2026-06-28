.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->r(Landroid/content/Context;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V
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
    c = "com.farsitel.bazaar.webpage.webview.CustomDownloader$startDownload$1$downloadJob$1"
    f = "CustomDownloader.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
            "Lcom/farsitel/bazaar/webpage/model/DownloadInfo;",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/webpage/webview/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$entityId:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

    iget-object v5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$entityId:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$fileName:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->b(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;)Lokhttp3/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "getContentResolver(...)"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    iget-object v0, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    iget-object v3, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    new-instance v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;

    .line 60
    .line 61
    iget-object v7, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v9, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$entityId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    .line 66
    .line 67
    invoke-direct {v5, v0, v7, v9, v10}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Landroid/content/Context;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;

    .line 71
    .line 72
    iget-object v13, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 73
    .line 74
    iget-object v14, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$fileName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$entityId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v10, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

    .line 81
    .line 82
    iget-object v12, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    .line 83
    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object v12, v7

    .line 91
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;)V

    .line 92
    .line 93
    .line 94
    iput v1, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->label:I

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v9, 0x20

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->j(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v11, :cond_2

    .line 106
    .line 107
    return-object v11

    .line 108
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 109
    .line 110
    return-object v0
.end method
