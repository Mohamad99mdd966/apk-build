.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->f(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/content/ui/season/a;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isExpandedScreen:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onCloseBottomSheet:Lti/a;
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

.field final synthetic $uiState:Lcom/farsitel/content/ui/season/a;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/content/ui/season/a;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l;",
            "Landroidx/compose/foundation/layout/Z;",
            "Lcom/farsitel/content/ui/season/a;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$scaffoldState:Landroidx/compose/material3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$uiState:Lcom/farsitel/content/ui/season/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$isExpandedScreen:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$showSeasonButtonAnimation:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$onRetryClick:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$onCloseBottomSheet:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$modifier:Landroidx/compose/ui/m;

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$scaffoldState:Landroidx/compose/material3/l;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$uiState:Lcom/farsitel/content/ui/season/a;

    iget-boolean v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$isExpandedScreen:Z

    iget-boolean v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$showSeasonButtonAnimation:Z

    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$onRetryClick:Lti/a;

    iget-object v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$onCloseBottomSheet:Lti/a;

    iget-object v8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesScreen$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->u(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/content/ui/season/a;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
