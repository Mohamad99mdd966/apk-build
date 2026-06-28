.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/e0;",
        "Landroidx/compose/material3/DrawerValue;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/material3/internal/e0;)V",
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
.field final synthetic $calculatedClosedAnchor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;->$calculatedClosedAnchor:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/e0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;->invoke(Landroidx/compose/material3/internal/e0;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/internal/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/e0;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;->$calculatedClosedAnchor:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/e0;->a(Ljava/lang/Object;F)V

    .line 3
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/e0;->a(Ljava/lang/Object;F)V

    return-void
.end method
