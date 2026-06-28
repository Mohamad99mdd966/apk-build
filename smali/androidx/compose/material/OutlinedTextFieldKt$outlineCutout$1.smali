.class final Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->m(Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;
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
.field final synthetic $labelSize:J

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/Z;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v0, v1}, LO/l;->k(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/material/OutlinedTextFieldKt;->h()F

    move-result v2

    invoke-interface {p1, v2}, Lm0/e;->t1(F)F

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {p1, v3}, Lm0/e;->t1(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, LO/l;->k(J)F

    move-result v2

    sub-float/2addr v2, v0

    :goto_0
    move v8, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3, v1}, Lyi/m;->e(FF)F

    move-result v2

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v6, :cond_1

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LO/l;->k(J)F

    move-result v0

    invoke-static {v3, v1}, Lyi/m;->e(FF)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_1
    move v10, v0

    .line 10
    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v0, v1}, LO/l;->i(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->a()I

    move-result v12

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v2

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v7

    .line 16
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1

    .line 22
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    return-void
.end method
