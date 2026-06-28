.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->d(Lti/p;Lti/a;Landroidx/compose/ui/m;Lti/p;Lti/p;ZLandroidx/compose/material3/m0;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $colors:Landroidx/compose/material3/m0;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $text:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/k0;

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/material3/m0;ZLti/p;Landroidx/compose/foundation/layout/k0;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/material3/m0;",
            "Z",
            "Lti/p;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/m0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/k0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lti/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    const v2, 0x3f7b66ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lti/p;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/m0;

    iget-boolean v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v2, v3}, Landroidx/compose/material3/m0;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p2

    .line 6
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lti/p;

    invoke-direct {v2, v3}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lti/p;)V

    const v3, 0x79540fc7

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v3, v3, 0x30

    .line 7
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 8
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/m0;

    iget-boolean v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v2, v3}, Landroidx/compose/material3/m0;->b(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p2

    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/k0;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lti/p;

    iget-object v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lti/p;

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lti/p;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose/foundation/layout/k0;Lti/p;Lti/p;Lti/p;)V

    const v3, -0x670cd454

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v4, v3, 0x30

    invoke-static {p2, v2, p1, v4}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lti/p;

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/m0;

    iget-boolean v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v2, v4}, Landroidx/compose/material3/m0;->c(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p2

    .line 11
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lti/p;

    invoke-direct {v2, v4}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(Lti/p;)V

    const v4, 0x2296dbfe

    invoke-static {v4, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    or-int/lit8 v1, v3, 0x30

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
