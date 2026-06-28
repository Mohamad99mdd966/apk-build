.class final Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->K(Landroidx/compose/ui/m;Landroidx/compose/material3/N;Z)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/k1;)V",
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
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/N;

.field final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/N;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$drawerPredictiveBackState:Landroidx/compose/material3/N;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$drawerPredictiveBackState:Landroidx/compose/material3/N;

    invoke-static {p1, v0}, Landroidx/compose/material3/NavigationDrawerKt;->z(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->h(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$drawerPredictiveBackState:Landroidx/compose/material3/N;

    invoke-static {p1, v0}, Landroidx/compose/material3/NavigationDrawerKt;->A(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->n(F)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$isRtl:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Z1;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k1;->v0(J)V

    return-void
.end method
