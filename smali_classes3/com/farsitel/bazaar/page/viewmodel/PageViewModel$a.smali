.class public final Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/communicators/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->b1()Lcom/farsitel/bazaar/pagedto/communicators/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/c;->c()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/viewmodel/c;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/viewmodel/c;->h(Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
