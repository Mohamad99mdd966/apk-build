.class final Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "LO/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "Lkotlin/y;",
        "invoke-12SF9DM",
        "(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V",
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
.field final synthetic $density:Lm0/e;

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic this$0:Landroidx/compose/material3/carousel/f;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/f;Landroidx/compose/ui/graphics/R1;Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->this$0:Landroidx/compose/material3/carousel/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$density:Lm0/e;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    check-cast p2, LO/l;

    .line 4
    .line 5
    invoke-virtual {p2}, LO/l;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->invoke-12SF9DM(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-12SF9DM(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->this$0:Landroidx/compose/material3/carousel/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/f;->a()Landroidx/compose/material3/carousel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/material3/carousel/d;->a()LO/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, LO/m;->c(J)LO/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, LO/h;->x(LO/h;)LO/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 20
    .line 21
    invoke-virtual {p2}, LO/h;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$density:Lm0/e;

    .line 26
    .line 27
    invoke-interface {p3, v0, v1, p4, v2}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/u1;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/t1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LO/h;->o()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, LO/h;->r()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p2}, LO/g;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
