.class public final Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;
.super Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->a(ZLti/l;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/e;

.field public final synthetic b:Landroidx/compose/runtime/B0;

.field public final synthetic c:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Lm0/e;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->a:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->b:Landroidx/compose/runtime/B0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->c:Landroidx/compose/runtime/B0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->a:Lm0/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->b:Landroidx/compose/runtime/B0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->c:Landroidx/compose/runtime/B0;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->h(Landroidx/compose/runtime/B0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lm0/e;->I(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1, v5, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->f(Landroidx/compose/runtime/B0;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {v0, p2}, Lm0/e;->I(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
