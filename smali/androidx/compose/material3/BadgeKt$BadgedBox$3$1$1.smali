.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/z0;

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/z0;

    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    sget-object v3, LE/b;->a:LE/b;

    invoke-virtual {v3}, LE/b;->f()F

    move-result v3

    invoke-interface {v2, v3}, Lm0/e;->u0(F)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->t()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->s()F

    move-result v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->u()F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->s()F

    move-result v1

    .line 5
    :goto_2
    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/o0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    invoke-interface {v4, v2}, Lm0/e;->u0(F)I

    move-result v2

    sub-int/2addr v3, v2

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    neg-int v2, v2

    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    invoke-interface {v4, v1}, Lm0/e;->u0(F)I

    move-result v1

    add-int/2addr v2, v1

    .line 8
    iget-object v1, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v1}, Landroidx/compose/material3/BadgeKt;->o(Landroidx/compose/runtime/z0;)F

    move-result v1

    int-to-float v4, v2

    add-float/2addr v1, v4

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->k(Landroidx/compose/runtime/z0;)F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v5}, Landroidx/compose/material3/BadgeKt;->q(Landroidx/compose/runtime/z0;)F

    move-result v5

    sub-float/2addr v5, v4

    .line 11
    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->l(Landroidx/compose/runtime/z0;)F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    cmpg-float v6, v5, v4

    if-gez v6, :cond_3

    .line 12
    invoke-static {v5}, Lvi/c;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    move v12, v3

    cmpg-float v3, v1, v4

    if-gez v3, :cond_4

    .line 13
    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v1

    sub-int/2addr v2, v1

    :cond_4
    move v13, v2

    .line 14
    iget-object v11, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/o0;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
