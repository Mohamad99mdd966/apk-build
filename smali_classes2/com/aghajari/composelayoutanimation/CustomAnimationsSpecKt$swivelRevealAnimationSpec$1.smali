.class final Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;
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

    iput p1, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$durationMillis:I

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/aghajari/composelayoutanimation/g;)Lcom/aghajari/composelayoutanimation/m;
    .locals 14

    const-string v0, "$this$$receiver"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$durationMillis:I

    int-to-double v2, v0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v12

    double-to-int v2, v2

    .line 3
    iget-object v4, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/16 v10, 0x9a

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/c$a;->d(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    mul-double v1, v1, v12

    double-to-int v2, v1

    .line 6
    iget-object v4, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/aghajari/composelayoutanimation/transitions/h$a;->d(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/aghajari/composelayoutanimation/m;->f(Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    mul-double v1, v1, v12

    double-to-int v2, v1

    .line 10
    iget-object v4, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$easing:Landroidx/compose/animation/core/B;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/high16 v7, -0x3cb80000    # -200.0f

    const/4 v8, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/k$a;->b(Lcom/aghajari/composelayoutanimation/transitions/k;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/aghajari/composelayoutanimation/m;->f(Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->$durationMillis:I

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v3

    double-to-int v2, v1

    .line 14
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/aghajari/composelayoutanimation/transitions/b$a;->b(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/aghajari/composelayoutanimation/m;->f(Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/g;

    invoke-virtual {p0, p1}, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$swivelRevealAnimationSpec$1;->invoke(Lcom/aghajari/composelayoutanimation/g;)Lcom/aghajari/composelayoutanimation/m;

    move-result-object p1

    return-object p1
.end method
