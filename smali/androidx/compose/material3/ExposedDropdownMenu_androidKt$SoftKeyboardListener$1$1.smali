.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->h(Landroid/view/View;Lm0/e;Lti/a;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $onKeyboardVisibilityChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;->$onKeyboardVisibilityChange:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$b;

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;->$view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;->$onKeyboardVisibilityChange:Lti/a;

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$b;-><init>(Landroid/view/View;Lti/a;)V

    .line 3
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$a;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$a;-><init>(Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
