.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/N;",
        "drawerPredictiveBackState",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/material3/N;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v0;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/R1;",
            "JJF",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lti/q;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/N;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->invoke(Landroidx/compose/material3/N;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/N;Landroidx/compose/runtime/m;I)V
    .locals 14

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DismissibleDrawerSheet.<anonymous> (NavigationDrawer.kt:707)"

    const v3, -0x30286cfe

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose/ui/m;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    .line 8
    iget-wide v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    .line 9
    iget-wide v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    .line 10
    iget v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    .line 11
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lti/q;

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/material3/N;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
