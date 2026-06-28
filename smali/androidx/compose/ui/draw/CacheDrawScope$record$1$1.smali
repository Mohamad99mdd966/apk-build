.class final Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawScope;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;)V
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

.field final synthetic $density:Lm0/e;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $prevDensity:Lm0/e;

.field final synthetic $prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $scope:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method public constructor <init>(Lti/l;Landroidx/compose/ui/graphics/drawscope/c;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lm0/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lm0/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$block:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$scope:Landroidx/compose/ui/graphics/drawscope/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$density:Lm0/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevDensity:Lm0/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$density:Lm0/e;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$block:Lti/l;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$scope:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevDensity:Lm0/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevDensity:Lm0/e;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    throw v0
.end method
