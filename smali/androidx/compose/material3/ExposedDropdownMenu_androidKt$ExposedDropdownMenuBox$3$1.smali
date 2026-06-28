.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a(ZLti/l;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $anchorCoordinates$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $verticalMargin:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/E0;Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$view:Landroid/view/View;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$verticalMargin:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$anchorCoordinates$delegate:Landroidx/compose/runtime/E0;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/B0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->s(Landroid/view/View;)LO/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$anchorCoordinates$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->i(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->q(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v2

    .line 5
    iget v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$verticalMargin:I

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->p(LO/h;LO/h;I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->n(Landroidx/compose/runtime/B0;I)V

    return-void
.end method
