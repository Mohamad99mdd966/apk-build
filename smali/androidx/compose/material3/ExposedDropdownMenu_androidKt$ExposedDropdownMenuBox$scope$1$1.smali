.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose/material3/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a(ZLti/l;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/platform/A1;

.field public final synthetic g:Landroidx/compose/runtime/E0;

.field public final synthetic h:Lti/l;

.field public final synthetic i:Landroidx/compose/runtime/B0;

.field public final synthetic j:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/A1;Landroidx/compose/runtime/E0;Lti/l;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/A1;",
            "Landroidx/compose/runtime/E0;",
            "Lti/l;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->a:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->f:Landroidx/compose/ui/platform/A1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->g:Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->h:Lti/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->i:Landroidx/compose/runtime/B0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->j:Landroidx/compose/runtime/B0;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/O;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->i:Landroidx/compose/runtime/B0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->j:Landroidx/compose/runtime/B0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;-><init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/k0;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
