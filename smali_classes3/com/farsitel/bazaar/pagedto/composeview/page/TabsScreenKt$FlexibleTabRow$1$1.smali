.class final Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->a(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/A0;",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $onTabReselect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lti/l;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lti/l;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$tabs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$onTabReselect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    check-cast p2, Lm0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$tabs:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->g(Landroidx/compose/ui/layout/A0;JLjava/util/List;Landroidx/compose/foundation/pager/PagerState;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1$tabRowPlaceable$1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$tabs:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$onTabReselect:Lti/l;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1$tabRowPlaceable$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZLjava/util/List;Lti/l;Lkotlinx/coroutines/M;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x178a13ad

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "tab_row"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/layout/N;

    .line 46
    .line 47
    invoke-interface {v0, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1$1;

    .line 60
    .line 61
    invoke-direct {v4, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
