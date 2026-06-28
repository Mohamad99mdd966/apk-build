.class final Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt$ExoPlayerView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt;->a(Lcom/farsitel/bazaar/pagedto/communicators/a;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/media3/ui/PlayerView;",
        "view",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/media3/ui/PlayerView;)V",
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
.field final synthetic $player:Lcom/farsitel/bazaar/pagedto/communicators/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt$ExoPlayerView$2$1;->$player:Lcom/farsitel/bazaar/pagedto/communicators/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt$ExoPlayerView$2$1;->invoke(Landroidx/media3/ui/PlayerView;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/media3/ui/PlayerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt$ExoPlayerView$2$1;->$player:Lcom/farsitel/bazaar/pagedto/communicators/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/communicators/a;->D()Landroidx/media3/common/L;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt$ExoPlayerView$2$1;->$player:Lcom/farsitel/bazaar/pagedto/communicators/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/communicators/a;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
