.class final Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->b(Lti/q;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w;",
        "coordinates",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
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
.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/z0;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/z0;

    invoke-virtual {v0}, LO/h;->o()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/BadgeKt;->n(Landroidx/compose/runtime/z0;F)V

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    invoke-virtual {v0}, LO/h;->r()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/material3/BadgeKt;->p(Landroidx/compose/runtime/z0;F)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->j0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->j0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->O()Landroidx/compose/ui/layout/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/z0;

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, LO/h;->p()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/BadgeKt;->r(Landroidx/compose/runtime/z0;F)V

    .line 9
    invoke-virtual {p1}, LO/h;->r()F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/material3/BadgeKt;->m(Landroidx/compose/runtime/z0;F)V

    :cond_1
    return-void
.end method
