.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/U;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/Arrangement$e;JLandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/layout/Arrangement$m;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/o0;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/o0;

    .line 3
    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    move-object v7, v0

    .line 5
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    .line 6
    iget-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v1, v2}, Lm0/b;->l(J)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v2, v3}, Lm0/b;->l(J)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 13
    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v1, v2}, Lm0/b;->l(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    move v9, p1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v1, v2}, Lm0/b;->l(J)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    invoke-static {}, Landroidx/compose/material3/AppBarKt;->y()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 18
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :goto_3
    move v10, p1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 21
    iget p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    if-nez p1, :cond_5

    .line 22
    iget p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 24
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v1

    add-int/2addr v1, p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v2, v3}, Lm0/b;->k(J)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v2, v3}, Lm0/b;->k(J)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 27
    :cond_6
    iget v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p1, v1, p1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 29
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    .line 30
    iget-wide v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v0, v1}, Lm0/b;->l(J)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    sub-int v9, p1, v0

    .line 31
    iget p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v10, p1, 0x2

    .line 32
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
