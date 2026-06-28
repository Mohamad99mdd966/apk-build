.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->d(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-colorAnimation$0:J

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

.field final synthetic $this_Icons:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "J",
            "Lti/a;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;",
            "Z",
            "Lti/l;",
            "Lti/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$this_Icons:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$$v$c$androidx-compose-ui-graphics-Color$-colorAnimation$0:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$onBackClick:Lti/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$shareInfo:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$showReportIcon:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$onShareClick:Lti/l;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$onReportClick:Lti/a;

    .line 14
    .line 15
    iput p9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$this_Icons:Landroidx/compose/foundation/layout/k0;

    iget-wide v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$$v$c$androidx-compose-ui-graphics-Color$-colorAnimation$0:J

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$onBackClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$shareInfo:Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$showReportIcon:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$onShareClick:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$onReportClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->g(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
