.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->i(Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;Landroidx/compose/material3/l;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/foundation/layout/Z;Lkotlinx/coroutines/M;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $showBottomSheet:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Landroidx/compose/material3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/material3/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->$showBottomSheet:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->$scope:Lkotlinx/coroutines/M;

    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->$scaffoldState:Landroidx/compose/material3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->$showBottomSheet:Landroidx/compose/runtime/E0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v5, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1$1;

    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1;->$scaffoldState:Landroidx/compose/material3/l;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$2$1$1;-><init>(Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
