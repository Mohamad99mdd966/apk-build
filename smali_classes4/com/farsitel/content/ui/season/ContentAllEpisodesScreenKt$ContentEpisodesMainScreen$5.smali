.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $onDismissClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSeasonClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(LXd/a;Landroidx/compose/foundation/layout/Z;Lti/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/a;",
            "Landroidx/compose/foundation/layout/Z;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$data:LXd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$onDismissClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$onSeasonClick:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "$this$BottomSheetScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.content.ui.season.ContentEpisodesMainScreen.<anonymous> (ContentAllEpisodesScreen.kt:276)"

    const v1, -0x3928aadb

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$data:LXd/a;

    .line 3
    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 4
    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$onDismissClick:Lti/a;

    .line 5
    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentEpisodesMainScreen$5;->$onSeasonClick:Lti/l;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v7, p2

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->B(LXd/a;Landroidx/compose/foundation/layout/Z;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v7, p2

    .line 7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
