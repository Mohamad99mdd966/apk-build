.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
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
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
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
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $onExpandedChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Landroidx/compose/ui/platform/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Landroidx/compose/ui/platform/A1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expandedDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$collapsedDescription:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$toggleDescription:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/k0;->b:Landroidx/compose/material3/k0$a;

    invoke-virtual {v1}, Landroidx/compose/material3/k0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/k0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/z;I)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expandedDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$collapsedDescription:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->t0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$toggleDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/z;I)V

    .line 7
    :goto_1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lti/a;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2$1;-><init>(Lti/a;Ljava/lang/String;Landroidx/compose/ui/platform/A1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    return-void
.end method
