.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->invoke(Landroidx/compose/ui/semantics/z;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $onExpandedChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Ljava/lang/String;Landroidx/compose/ui/platform/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/A1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$onExpandedChange:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$anchorType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$onExpandedChange:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/k0;->b:Landroidx/compose/material3/k0$a;

    invoke-virtual {v1}, Landroidx/compose/material3/k0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/k0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/A1;->a()V

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
