.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->a(Lti/a;Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
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
.field final synthetic $popupLayout:Landroidx/compose/material/internal/PopupLayout;

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupLayout:Landroidx/compose/material/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupPositionProvider:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupLayout:Landroidx/compose/material/internal/PopupLayout;

    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupPositionProvider:Landroidx/compose/ui/window/m;

    invoke-virtual {p1, v0}, Landroidx/compose/material/internal/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/m;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupLayout:Landroidx/compose/material/internal/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->u()V

    .line 4
    new-instance p1, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1$a;

    invoke-direct {p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
