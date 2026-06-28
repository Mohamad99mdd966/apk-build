.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/Z0;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZLandroidx/compose/runtime/m;II)V
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
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderPositions:Landroidx/compose/material3/Z0;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/Z0;JJJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/Z0;

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$Track$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/f;->n(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LO/g;->a(FF)J

    move-result-wide v3

    .line 4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LO/l;->k(J)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v6

    invoke-static {v6, v7}, LO/f;->n(J)F

    move-result v6

    invoke-static {v5, v6}, LO/g;->a(FF)J

    move-result-wide v5

    move-wide v8, v5

    move-wide v6, v3

    if-eqz v2, :cond_1

    move-wide v4, v8

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v6, v8

    .line 5
    :goto_2
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SliderDefaults;->o()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v18

    .line 6
    invoke-static {}, Landroidx/compose/material3/SliderKt;->w()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v8

    .line 7
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    sget-object v19, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/T1$a;->b()I

    move-result v9

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 8
    invoke-static {v4, v5}, LO/f;->m(J)F

    move-result v1

    .line 9
    invoke-static {v6, v7}, LO/f;->m(J)F

    move-result v2

    invoke-static {v4, v5}, LO/f;->m(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/Z0;

    invoke-virtual {v3}, Landroidx/compose/material3/Z0;->a()Lyi/b;

    move-result-object v3

    invoke-interface {v3}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/f;->n(J)F

    move-result v2

    .line 11
    invoke-static {v1, v2}, LO/g;->a(FF)J

    move-result-wide v1

    .line 12
    invoke-static {v4, v5}, LO/f;->m(J)F

    move-result v3

    .line 13
    invoke-static {v6, v7}, LO/f;->m(J)F

    move-result v9

    invoke-static {v4, v5}, LO/f;->m(J)F

    move-result v10

    sub-float/2addr v9, v10

    iget-object v10, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/Z0;

    invoke-virtual {v10}, Landroidx/compose/material3/Z0;->a()Lyi/b;

    move-result-object v10

    invoke-interface {v10}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v3, v9

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v9

    invoke-static {v9, v10}, LO/f;->n(J)F

    move-result v9

    .line 15
    invoke-static {v3, v9}, LO/g;->a(FF)J

    move-result-wide v9

    move-wide v11, v6

    move-wide v6, v1

    .line 16
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    .line 17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/T1$a;->b()I

    move-result v1

    move-wide/from16 v19, v4

    move-wide v4, v9

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v1

    move-wide/from16 v23, v19

    move-wide/from16 v25, v21

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/Z0;

    invoke-virtual {v1}, Landroidx/compose/material3/Z0;->b()[F

    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/Z0;

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    aget v6, v1, v5

    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/Z0;->a()Lyi/b;

    move-result-object v7

    invoke-interface {v7}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 24
    invoke-virtual {v2}, Landroidx/compose/material3/Z0;->a()Lyi/b;

    move-result-object v7

    invoke-interface {v7}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x1

    .line 25
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 31
    :cond_6
    iget-wide v14, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iget-wide v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-wide v5, v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_7

    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    .line 38
    invoke-static {v9, v10, v11, v12, v8}, LO/g;->b(JJF)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LO/f;->m(J)F

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LO/f;->n(J)F

    move-result v13

    invoke-static {v8, v13}, LO/g;->a(FF)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LO/f;->d(J)LO/f;

    move-result-object v8

    .line 39
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/C1;->b:Landroidx/compose/ui/graphics/C1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/C1$a;->b()I

    move-result v3

    if-eqz v4, :cond_8

    move-wide v6, v5

    move-wide v4, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v27, v5

    move-wide/from16 v4, v27

    move-wide v6, v4

    .line 41
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T1$a;->b()I

    move-result v1

    move-wide/from16 v21, v11

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v23, v6

    move/from16 v6, v18

    move v7, v1

    move-object/from16 v1, p1

    .line 42
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->m(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    move-wide/from16 v25, v21

    move-wide/from16 v1, v23

    move-wide/from16 v23, v19

    goto/16 :goto_6

    :cond_9
    return-void
.end method
