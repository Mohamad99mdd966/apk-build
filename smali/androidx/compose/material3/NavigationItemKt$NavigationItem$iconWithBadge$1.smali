.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->a(ZLti/a;Lti/p;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/graphics/R1;FFFFFFLandroidx/compose/material3/y0;Landroidx/compose/ui/m;ZLti/p;Lti/p;ILandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $badge:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $styledIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;->$badge:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;->$styledIcon:Lti/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous> (NavigationItem.kt:264)"

    const v2, 0x6d71f51b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$1;

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;->$badge:Lti/p;

    invoke-direct {p2, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$1;-><init>(Lti/p;)V

    const v0, 0x33e767a3

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance p2, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$2;

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;->$styledIcon:Lti/p;

    invoke-direct {p2, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$2;-><init>(Lti/p;)V

    const v0, -0x5164c19f

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/BadgeKt;->b(Lti/q;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
