.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->a(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $iconColorTransitionFraction:F

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onReportClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onShareClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $shareInfo:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

.field final synthetic $showReportIcon:Z

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
            "Landroidx/compose/foundation/layout/Z;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lti/a;",
            "Lti/l;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$iconColorTransitionFraction:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$shareInfo:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$showReportIcon:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$onBackClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$onShareClick:Lti/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$onReportClick:Lti/a;

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$iconColorTransitionFraction:F

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$shareInfo:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$showReportIcon:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$onBackClick:Lti/a;

    iget-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$onShareClick:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$onReportClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->a(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
