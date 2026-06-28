.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeDrawScope;->G1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;)V
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $currentDrawNode:Landroidx/compose/ui/node/r;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/r;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
            "Landroidx/compose/ui/node/r;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/r;

    move-result-object v2

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/r;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/r;)V

    .line 4
    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Lm0/e;

    move-result-object v0

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v5

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    .line 10
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lti/l;

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Lm0/e;

    move-result-object v10

    .line 12
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v12

    .line 14
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v13

    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .line 16
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 18
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 19
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 20
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 21
    invoke-interface {v2, v8}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 22
    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v9, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 27
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 28
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 29
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 30
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/r;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    .line 32
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    .line 34
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 35
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 36
    invoke-interface {v3, v12}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 37
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 38
    invoke-interface {v3, v15}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 39
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/r;)V

    throw v0
.end method
