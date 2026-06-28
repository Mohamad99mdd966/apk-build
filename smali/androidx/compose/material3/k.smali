.class public final Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/j;


# instance fields
.field public final a:Landroidx/compose/runtime/z0;

.field public final b:Landroidx/compose/runtime/z0;

.field public c:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/k;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/k;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/k;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/z0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/k;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lyi/m;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
