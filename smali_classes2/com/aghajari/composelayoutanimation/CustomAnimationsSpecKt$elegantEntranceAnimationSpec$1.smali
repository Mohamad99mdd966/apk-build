.class final Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
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
        "Lcom/aghajari/composelayoutanimation/g;",
        "Lcom/aghajari/composelayoutanimation/m;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/g;)Lcom/aghajari/composelayoutanimation/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $durationMillis:I

.field final synthetic $easing:Landroidx/compose/animation/core/B;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/B;)V
    .locals 0

    iput p1, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/aghajari/composelayoutanimation/g;)Lcom/aghajari/composelayoutanimation/m;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v2, v2

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v12

    double-to-int v2, v2

    .line 3
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/16 v10, 0x9a

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f866666    # 1.05f

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/h$a;->d(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v14

    .line 5
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    mul-double v1, v1, v12

    double-to-int v2, v1

    .line 6
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/k$a;->d(Lcom/aghajari/composelayoutanimation/transitions/k;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v15

    .line 8
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    mul-double v1, v1, v12

    double-to-int v2, v1

    .line 9
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/16 v10, 0x9a

    const/high16 v7, -0x3ee00000    # -10.0f

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/c$a;->f(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    const/4 v12, 0x2

    new-array v3, v12, [Lcom/aghajari/composelayoutanimation/m;

    const/4 v13, 0x0

    aput-object v15, v3, v13

    const/4 v15, 0x1

    aput-object v2, v3, v15

    .line 11
    invoke-virtual {v1, v14, v3}, Lcom/aghajari/composelayoutanimation/g;->n(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v14

    .line 12
    iget v2, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v2, v2

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v16

    double-to-int v2, v2

    .line 13
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/4 v3, 0x0

    const v7, 0x3f866666    # 1.05f

    const v8, 0x3f7ae148    # 0.98f

    .line 14
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/h$a;->d(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    .line 15
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v3, v1

    mul-double v3, v3, v16

    double-to-int v1, v3

    .line 16
    invoke-static {}, Landroidx/compose/animation/core/I;->p()Landroidx/compose/animation/core/B;

    move-result-object v4

    const/4 v3, 0x0

    const v7, 0x3f7ae148    # 0.98f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v13, v2

    const/16 v16, 0x0

    move v2, v1

    move-object/from16 v1, p1

    .line 17
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/h$a;->d(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    new-array v3, v15, [Lcom/aghajari/composelayoutanimation/m;

    aput-object v2, v3, v16

    .line 18
    invoke-virtual {v1, v13, v3}, Lcom/aghajari/composelayoutanimation/g;->m(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    new-array v3, v15, [Lcom/aghajari/composelayoutanimation/m;

    aput-object v2, v3, v16

    .line 19
    invoke-virtual {v1, v14, v3}, Lcom/aghajari/composelayoutanimation/g;->m(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v13

    .line 20
    iget v2, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v2, v2

    const-wide v17, 0x3fd999999999999aL    # 0.4

    mul-double v2, v2, v17

    double-to-int v2, v2

    .line 21
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/4 v3, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/c$a;->d(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v14

    .line 23
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    mul-double v1, v1, v17

    double-to-int v2, v1

    .line 24
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/high16 v7, 0x40a00000    # 5.0f

    move-object/from16 v1, p1

    .line 25
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/c$a;->b(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    new-array v3, v15, [Lcom/aghajari/composelayoutanimation/m;

    aput-object v2, v3, v16

    .line 26
    invoke-virtual {v1, v14, v3}, Lcom/aghajari/composelayoutanimation/g;->m(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v11

    .line 27
    iget v2, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v2, v2

    mul-double v2, v2, v17

    double-to-int v2, v2

    .line 28
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v4

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/b$a;->b(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v14

    .line 30
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    const-wide v19, 0x3fd3333333333333L    # 0.3

    mul-double v1, v1, v19

    double-to-int v2, v1

    .line 31
    invoke-static {}, Landroidx/compose/animation/core/K;->f()Landroidx/compose/animation/core/B;

    move-result-object v4

    const v7, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/b$a;->b(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    .line 33
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v3, v1

    mul-double v3, v3, v19

    double-to-int v1, v3

    .line 34
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    move-object v15, v2

    const/16 v19, 0x1

    move v2, v1

    move-object/from16 v1, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/b$a;->b(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v20

    .line 36
    iget v1, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    mul-double v1, v1, v17

    double-to-int v2, v1

    .line 37
    iget-object v4, v0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const v7, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/b$a;->b(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    new-array v3, v12, [Lcom/aghajari/composelayoutanimation/m;

    aput-object v20, v3, v16

    aput-object v2, v3, v19

    .line 39
    invoke-virtual {v1, v15, v3}, Lcom/aghajari/composelayoutanimation/g;->m(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/aghajari/composelayoutanimation/m;

    aput-object v2, v4, v16

    .line 40
    invoke-virtual {v1, v14, v4}, Lcom/aghajari/composelayoutanimation/g;->m(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    new-array v4, v12, [Lcom/aghajari/composelayoutanimation/m;

    aput-object v11, v4, v16

    aput-object v2, v4, v3

    .line 41
    invoke-virtual {v1, v13, v4}, Lcom/aghajari/composelayoutanimation/g;->n(Lcom/aghajari/composelayoutanimation/m;[Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/g;

    invoke-virtual {p0, p1}, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$elegantEntranceAnimationSpec$1;->invoke(Lcom/aghajari/composelayoutanimation/g;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object p1

    return-object p1
.end method
