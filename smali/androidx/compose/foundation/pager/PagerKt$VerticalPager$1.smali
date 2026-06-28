.class final Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/G;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $key:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/O;

.field final synthetic $pageContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/Z;",
            "Landroidx/compose/foundation/pager/e;",
            "IF",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/G;",
            "ZZ",
            "Lti/l;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Landroidx/compose/foundation/O;",
            "Lti/r;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$beyondViewportPageCount:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSpacing:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/G;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$userScrollEnabled:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$reverseLayout:Z

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$key:Lti/l;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageContent:Lti/r;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed1:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$default:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$beyondViewportPageCount:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/G;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$key:Lti/l;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageContent:Lti/r;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V

    return-void
.end method
