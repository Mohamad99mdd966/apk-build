.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

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

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/G;",
            "Z",
            "Landroidx/compose/foundation/O;",
            "IF",
            "Landroidx/compose/foundation/pager/e;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lti/l;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Lti/r;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/G;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$userScrollEnabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$overscrollEffect:Landroidx/compose/foundation/O;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$beyondViewportPageCount:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSpacing:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$key:Lti/l;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$verticalAlignment:Landroidx/compose/ui/e$c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageContent:Lti/r;

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed1:I

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$default:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 53
    .line 54
    .line 55
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$reverseLayout:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/G;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$userScrollEnabled:Z

    iget-object v8, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$overscrollEffect:Landroidx/compose/foundation/O;

    iget v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$beyondViewportPageCount:I

    iget v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSpacing:F

    iget-object v11, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSize:Landroidx/compose/foundation/pager/e;

    iget-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v13, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$key:Lti/l;

    iget-object v14, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iget-object v15, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$verticalAlignment:Landroidx/compose/ui/e$c;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageContent:Lti/r;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V

    return-void
.end method
