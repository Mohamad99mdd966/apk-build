.class final Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-end$0:J

.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-start$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F


# direct methods
.method public constructor <init>(JJJF)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-geometry-Offset$-start$0:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-geometry-Offset$-end$0:J

    iput p7, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "$this$onDrawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v3, v1, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iget-wide v5, v1, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-geometry-Offset$-start$0:J

    iget-wide v7, v1, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-geometry-Offset$-end$0:J

    iget v0, v1, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$drawDivider$1$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    .line 3
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 4
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v10, v9

    .line 6
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 7
    sget-object v9, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/w0$a;->b()I

    move-result v16

    .line 8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v10

    .line 10
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/p0;->r()V

    move-wide v12, v10

    .line 11
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v19, v17

    .line 12
    :try_start_1
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 13
    invoke-interface {v2, v0}, Lm0/e;->t1(F)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v9

    move v9, v0

    .line 14
    :try_start_2
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    move-object/from16 v2, v17

    move-wide/from16 v12, v19

    .line 16
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v17

    :goto_0
    move-wide/from16 v12, v19

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v9

    .line 17
    :goto_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 18
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0
.end method
