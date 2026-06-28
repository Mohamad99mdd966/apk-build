.class final Landroidx/compose/material/SliderKt$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->g(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFLandroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
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
.field final synthetic $activeTickColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/h2;FFFLandroidx/compose/runtime/h2;Ljava/util/List;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/h2;",
            "FFF",
            "Landroidx/compose/runtime/h2;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$thumbPx:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$inactiveTrackColor:Landroidx/compose/runtime/h2;

    iput p3, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$positionFractionEnd:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$positionFractionStart:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$activeTrackColor:Landroidx/compose/runtime/h2;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$tickFractions:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$inactiveTickColor:Landroidx/compose/runtime/h2;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Track$1$1;->$activeTickColor:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Track$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 39

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$thumbPx:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v5

    invoke-static {v5, v6}, LO/f;->n(J)F

    move-result v5

    invoke-static {v2, v5}, LO/g;->a(FF)J

    move-result-wide v5

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, LO/l;->k(J)F

    move-result v2

    iget v7, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$thumbPx:F

    sub-float/2addr v2, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v7

    invoke-static {v7, v8}, LO/f;->n(J)F

    move-result v7

    invoke-static {v2, v7}, LO/g;->a(FF)J

    move-result-wide v7

    if-eqz v1, :cond_1

    move-wide v12, v7

    goto :goto_1

    :cond_1
    move-wide v12, v5

    :goto_1
    if-eqz v1, :cond_2

    move-wide v14, v5

    goto :goto_2

    :cond_2
    move-wide v14, v7

    .line 5
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$inactiveTrackColor:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v10

    .line 6
    iget v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/T1$a;->b()I

    move-result v17

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p1

    move/from16 v16, v1

    .line 8
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 9
    invoke-static {v12, v13}, LO/f;->m(J)F

    move-result v1

    invoke-static {v14, v15}, LO/f;->m(J)F

    move-result v5

    invoke-static {v12, v13}, LO/f;->m(J)F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$positionFractionEnd:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v5

    invoke-static {v5, v6}, LO/f;->n(J)F

    move-result v5

    .line 11
    invoke-static {v1, v5}, LO/g;->a(FF)J

    move-result-wide v29

    .line 12
    invoke-static {v12, v13}, LO/f;->m(J)F

    move-result v1

    invoke-static {v14, v15}, LO/f;->m(J)F

    move-result v5

    invoke-static {v12, v13}, LO/f;->m(J)F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$positionFractionStart:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v5

    invoke-static {v5, v6}, LO/f;->n(J)F

    move-result v5

    .line 14
    invoke-static {v1, v5}, LO/g;->a(FF)J

    move-result-wide v27

    .line 15
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$activeTrackColor:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v25

    .line 16
    iget v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/T1$a;->b()I

    move-result v32

    const/16 v37, 0x1e0

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, p1

    move/from16 v31, v1

    .line 18
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$tickFractions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$positionFractionEnd:F

    iget v5, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$positionFractionStart:F

    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v9, v8, v2

    if-gtz v9, :cond_4

    cmpg-float v8, v8, v5

    if-gez v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v8, 0x1

    .line 23
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 24
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 28
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$inactiveTickColor:Landroidx/compose/runtime/h2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$activeTickColor:Landroidx/compose/runtime/h2;

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1$1;->$trackStrokeWidth:F

    .line 30
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_7

    .line 34
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 36
    invoke-static {v12, v13, v14, v15, v11}, LO/g;->b(JJF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LO/f;->m(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LO/f;->n(J)F

    move-result v3

    invoke-static {v11, v3}, LO/g;->a(FF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LO/f;->d(J)LO/f;

    move-result-object v3

    .line 37
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 38
    :cond_7
    sget-object v3, Landroidx/compose/ui/graphics/C1;->b:Landroidx/compose/ui/graphics/C1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/C1$a;->b()I

    move-result v26

    if-eqz v7, :cond_8

    move-object v3, v1

    goto :goto_8

    :cond_8
    move-object v3, v2

    .line 39
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v27

    .line 40
    sget-object v3, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->b()I

    move-result v30

    const/16 v35, 0x1e0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, p1

    move/from16 v29, v4

    move-object/from16 v25, v8

    .line 41
    invoke-static/range {v24 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->m(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    return-void
.end method
