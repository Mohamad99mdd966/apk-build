.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 8

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/U;

    .line 4
    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 5
    iget v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->m(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V

    return-void

    :cond_0
    move-object v0, p1

    if-eqz v2, :cond_1

    .line 9
    iget p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    invoke-static {v0, v2, p1}, Landroidx/compose/material3/TabKt;->n(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/TabKt;->n(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    :cond_2
    return-void
.end method
