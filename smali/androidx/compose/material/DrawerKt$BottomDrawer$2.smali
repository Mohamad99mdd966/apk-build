.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/R1;",
            "FJJJ",
            "Lti/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    .line 16
    .line 17
    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lti/p;

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    .line 22
    .line 23
    iput p15, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lti/q;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    iget v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lti/p;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->a(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method
