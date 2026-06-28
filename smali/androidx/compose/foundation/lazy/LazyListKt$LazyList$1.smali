.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $content:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/q;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/O;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/Z;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/q;",
            "Z",
            "Landroidx/compose/foundation/O;",
            "I",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Lti/l;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$userScrollEnabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$beyondBoundsItemCount:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$content:Lti/l;

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed1:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$default:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$userScrollEnabled:Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$beyondBoundsItemCount:I

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$content:Lti/l;

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    return-void
.end method
