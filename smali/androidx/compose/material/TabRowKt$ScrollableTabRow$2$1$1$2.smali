.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $constraints:J

.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $padding:I

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/A0;Lti/p;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Landroidx/compose/ui/layout/A0;",
            "Lti/p;",
            "Landroidx/compose/material/ScrollableTabData;",
            "IJ",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$padding:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$tabPlaceables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$divider:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$selectedTabIndex:I

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$constraints:J

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$indicator:Lti/q;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$padding:I

    .line 4
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v9, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/o0;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 8
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 9
    new-instance v7, Landroidx/compose/material/t0;

    invoke-interface {v4, v9}, Lm0/e;->I(I)F

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v11

    invoke-interface {v4, v11}, Lm0/e;->I(I)F

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v7, v10, v11, v12}, Landroidx/compose/material/t0;-><init>(FFLkotlin/jvm/internal/i;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v7

    add-int/2addr v9, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    sget-object v3, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$divider:Lti/p;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$constraints:J

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_1

    .line 13
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Landroidx/compose/ui/layout/N;

    move-object v10, v9

    .line 15
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v10

    move v10, v9

    move-object/from16 v6, v16

    .line 16
    invoke-static/range {v7 .. v14}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 17
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v6

    .line 18
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v10

    sub-int v17, v9, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v14, v15

    move-object v15, v6

    move v6, v14

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v6, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    sget-object v3, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    new-instance v4, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2$3;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$indicator:Lti/q;

    invoke-direct {v4, v5, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2$3;-><init>(Lti/q;Ljava/util/List;)V

    const v5, -0x188c9ea7

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 24
    sget-object v8, Lm0/b;->b:Lm0/b$a;

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8, v9, v10}, Lm0/b$a;->c(II)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 26
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    .line 27
    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$padding:I

    .line 28
    iget v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;->$selectedTabIndex:I

    .line 29
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material/ScrollableTabData;->c(Lm0/e;ILjava/util/List;I)V

    return-void
.end method
