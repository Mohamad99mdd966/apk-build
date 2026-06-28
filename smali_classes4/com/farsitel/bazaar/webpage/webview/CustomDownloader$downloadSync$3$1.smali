.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cause",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $call:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$1;->$call:Lokhttp3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$1;->$call:Lokhttp3/e;

    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void
.end method
