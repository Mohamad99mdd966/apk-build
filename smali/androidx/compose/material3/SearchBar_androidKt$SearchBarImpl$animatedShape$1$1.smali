.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->e(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "<anonymous parameter 1>",
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
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $density:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/e;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/animation/core/Animatable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->invoke-12SF9DM(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V

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
    iget-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p4, v0}, Lm0/e;->t1(F)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p2, p3}, LO/m;->c(J)LO/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p4, p3, v0, v1}, LO/b;->b(FFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-static {p2, p3, p4}, LO/k;->e(LO/h;J)LO/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
