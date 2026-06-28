.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->g(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;LXd/a;ZZLandroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:LXd/a;

.field final synthetic $isExpandedScreen:Z

.field final synthetic $onDismissClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $showSeasonButtonAnimation:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(LXd/a;Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/a;",
            "Landroidx/compose/material3/l;",
            "Landroidx/compose/foundation/layout/Z;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$data:LXd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$scaffoldState:Landroidx/compose/material3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$isExpandedScreen:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$showSeasonButtonAnimation:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$onRetryClick:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$onDismissClick:Lti/a;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 12

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.content.ui.season.ContentEpisodesMainScreen.<anonymous> (ContentAllEpisodesScreen.kt:284)"

    const v2, -0x107edb85

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 3
    iget-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$data:LXd/a;

    invoke-virtual {p1}, LXd/a;->c()Lcom/farsitel/content/ui/season/a;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$scaffoldState:Landroidx/compose/material3/l;

    .line 5
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 6
    iget-boolean v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$isExpandedScreen:Z

    .line 7
    iget-boolean v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$showSeasonButtonAnimation:Z

    .line 8
    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$onRetryClick:Lti/a;

    .line 10
    iget-object v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$7;->$onDismissClick:Lti/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p2

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->u(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/content/ui/season/a;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v9, p2

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
