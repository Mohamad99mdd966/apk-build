.class public final Landroidx/compose/material3/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/d;


# instance fields
.field public final a:Landroidx/compose/runtime/z0;

.field public final b:Landroidx/compose/runtime/z0;

.field public final c:Landroidx/compose/runtime/z0;

.field public final d:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/runtime/z0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/material3/carousel/e;->c:Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    sget-object v0, LO/h;->e:LO/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/material3/carousel/e;->d:Landroidx/compose/runtime/E0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()LO/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/e;->b()LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LO/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LO/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->c:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
