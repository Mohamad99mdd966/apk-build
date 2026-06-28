.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->l(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;
    }
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
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
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
.field final synthetic $labelSize:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/foundation/layout/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/foundation/layout/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lti/a;

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/l;

    invoke-virtual {v2}, LO/l;->o()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, LO/l;->k(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->f()F

    move-result v6

    invoke-interface {v0, v6}, Lm0/e;->t1(F)F

    move-result v6

    .line 5
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, Lm0/e;->t1(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, LO/l;->k(J)F

    move-result v6

    sub-float/2addr v6, v4

    :goto_0
    move v12, v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v7, v5}, Lyi/m;->e(FF)F

    move-result v6

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-ne v6, v10, :cond_1

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LO/l;->k(J)F

    move-result v4

    invoke-static {v7, v5}, Lyi/m;->e(FF)F

    move-result v5

    sub-float/2addr v4, v5

    :cond_1
    move v14, v4

    .line 11
    invoke-static {v2, v3}, LO/l;->i(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->a()I

    move-result v16

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v3

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v11

    .line 17
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 20
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 22
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0

    .line 23
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void
.end method
