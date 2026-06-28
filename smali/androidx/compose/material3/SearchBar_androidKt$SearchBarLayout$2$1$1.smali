.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $animatedBottomPadding:I

.field final synthetic $animatedTopPadding:I

.field final synthetic $animationProgress:F

.field final synthetic $constraints:J

.field final synthetic $contentPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $inputFieldPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $predictiveBackMultiplier:F

.field final synthetic $surfacePlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/U;

.field final synthetic $topPadding:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/U;JLandroidx/compose/runtime/E0;FFLandroidx/compose/runtime/E0;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/U;",
            "J",
            "Landroidx/compose/runtime/E0;",
            "FF",
            "Landroidx/compose/runtime/E0;",
            "I",
            "Landroidx/compose/ui/layout/o0;",
            "I",
            "Landroidx/compose/ui/layout/o0;",
            "I",
            "Landroidx/compose/ui/layout/o0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    iput-wide p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    iput p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    iput p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/o0;

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/o0;

    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/o0;

    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->v()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    move-result v5

    .line 3
    iget-wide v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 4
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/activity/b;

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 6
    iget v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    .line 7
    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    .line 8
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/SearchBar_androidKt;->k(JILandroidx/activity/b;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result v12

    .line 9
    iget-wide v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 10
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/activity/b;

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/activity/b;

    .line 12
    iget v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->u()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    move-result v9

    .line 14
    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->l(JILandroidx/activity/b;Landroidx/activity/b;IIF)I

    move-result v1

    .line 16
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/o0;

    .line 17
    iget v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    add-int v13, v1, v2

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    .line 18
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 20
    iget v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    add-int v13, v1, v2

    .line 21
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 22
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v11, :cond_0

    .line 23
    iget v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    add-int/2addr v1, v2

    .line 24
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    iget v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    add-int v13, v1, v2

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    .line 26
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    :cond_0
    return-void
.end method
