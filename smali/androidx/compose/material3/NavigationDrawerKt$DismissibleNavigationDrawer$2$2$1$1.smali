.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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

.field final synthetic $contentPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $sheetPlaceable:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/layout/o0;",
            "Landroidx/compose/ui/layout/o0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$sheetPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material3/DrawerState;->e()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d0;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/d0;->d(Ljava/lang/Object;)F

    move-result v1

    .line 3
    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$sheetPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 4
    iget-object v3, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v3}, Landroidx/compose/material3/NavigationDrawerKt;->r(Landroidx/compose/runtime/E0;)Z

    move-result v3

    if-eqz v3, :cond_0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Landroidx/compose/material3/NavigationDrawerKt;->r(Landroidx/compose/runtime/E0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/E0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/material3/NavigationDrawerKt;->s(Landroidx/compose/runtime/E0;Z)V

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material3/DrawerState;->e()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    .line 8
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;-><init>(F)V

    invoke-static {v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lti/l;)Landroidx/compose/material3/internal/d0;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->J(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/d0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/o0;

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$sheetPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->l()F

    move-result v2

    invoke-static {v2}, Lvi/c;->d(F)I

    move-result v2

    add-int v7, v1, v2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    .line 12
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$sheetPlaceable:Landroidx/compose/ui/layout/o0;

    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material3/DrawerState;->l()F

    move-result v1

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
