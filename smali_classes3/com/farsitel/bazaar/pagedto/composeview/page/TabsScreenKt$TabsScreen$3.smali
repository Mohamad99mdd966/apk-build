.class final Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->c(Ljava/util/List;Landroidx/compose/ui/m;ILti/l;Lti/r;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $activeTabIndex:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onTabReselect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $tabContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;ILti/l;Lti/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;",
            "Landroidx/compose/ui/m;",
            "I",
            "Lti/l;",
            "Lti/r;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$tabs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$activeTabIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$onTabReselect:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$tabContent:Lti/r;

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$tabs:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$modifier:Landroidx/compose/ui/m;

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$activeTabIndex:I

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$onTabReselect:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$tabContent:Lti/r;

    iget p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->c(Ljava/util/List;Landroidx/compose/ui/m;ILti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    return-void
.end method
