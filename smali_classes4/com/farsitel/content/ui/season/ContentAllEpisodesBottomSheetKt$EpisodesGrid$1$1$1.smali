.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/y;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/y;)V",
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
.field final synthetic $currentEpisode:Lcom/farsitel/content/model/Episode;

.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToEpisode:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/aghajari/composelayoutanimation/j;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/content/model/Episode;",
            "Lcom/aghajari/composelayoutanimation/j;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$episodes:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$onNavigateToEpisode:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/y;

    invoke-virtual {p0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/y;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/y;)V
    .locals 12

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$episodes:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$1;->INSTANCE:Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$1;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;

    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->$onNavigateToEpisode:Lti/l;

    .line 4
    sget-object v5, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v1, :cond_0

    .line 6
    new-instance v6, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v6, v1, v0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$2;-><init>(Lti/l;Ljava/util/List;)V

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v10, v5, v0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$4;-><init>(Lti/l;Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$5;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/aghajari/composelayoutanimation/j;Lti/l;)V

    const v0, 0x29b3c0fe

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v9, 0x0

    move-object v6, p1

    .line 8
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/lazy/grid/y;->d(ILti/l;Lti/p;Lti/l;Lti/r;)V

    return-void
.end method
