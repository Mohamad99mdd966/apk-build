.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/z0;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$placeables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$minValue$delegate:Landroidx/compose/runtime/z0;

    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$maxValue:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->e()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d0;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/d0;->d(Ljava/lang/Object;)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$width:I

    int-to-float v1, v1

    neg-float v1, v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v2}, Landroidx/compose/material3/NavigationDrawerKt;->t(Landroidx/compose/runtime/E0;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Landroidx/compose/material3/NavigationDrawerKt;->t(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/material3/NavigationDrawerKt;->u(Landroidx/compose/runtime/E0;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$minValue$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->w(Landroidx/compose/runtime/z0;F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->e()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;

    iget v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$maxValue:F

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$minValue$delegate:Landroidx/compose/runtime/z0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;-><init>(FLandroidx/compose/runtime/z0;)V

    invoke-static {v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lti/l;)Landroidx/compose/material3/internal/d0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->J(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/d0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$placeables:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/o0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 15
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
