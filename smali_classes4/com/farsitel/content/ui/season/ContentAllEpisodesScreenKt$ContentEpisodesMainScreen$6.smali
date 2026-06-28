.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isExpandedScreen:Z

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismissClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $showSeasonButtonAnimation:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Landroidx/compose/foundation/lazy/LazyListState;ZLti/a;Lti/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lti/a;",
            "Lti/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$scaffoldState:Landroidx/compose/material3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$showSeasonButtonAnimation:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$onBackClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$onDismissClick:Lti/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$isExpandedScreen:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.content.ui.season.ContentEpisodesMainScreen.<anonymous> (ContentAllEpisodesScreen.kt:257)"

    const v2, -0x36a0da44

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$scaffoldState:Landroidx/compose/material3/l;

    .line 3
    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iget-boolean v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$showSeasonButtonAnimation:Z

    .line 5
    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$onBackClick:Lti/a;

    .line 6
    iget-object v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$onDismissClick:Lti/a;

    .line 7
    iget-boolean v8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$6;->$isExpandedScreen:Z

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object v10, p1

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->C(Landroidx/compose/material3/l;Landroidx/compose/foundation/lazy/LazyListState;ZLti/a;Lti/a;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p1

    .line 9
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
