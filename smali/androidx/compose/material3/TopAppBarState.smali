.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/TopAppBarState$a;

.field public static final e:LM/w;


# instance fields
.field public final a:Landroidx/compose/runtime/z0;

.field public final b:Landroidx/compose/runtime/z0;

.field public c:Landroidx/compose/runtime/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->d:Landroidx/compose/material3/TopAppBarState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;->INSTANCE:Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->e:LM/w;

    .line 18
    .line 19
    return-void
.end method

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
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->b:Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()LM/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->e:LM/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

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
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->b:Landroidx/compose/runtime/z0;

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

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/z0;

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

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/z0;

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

.method public final f()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

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
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->c()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lyi/m;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->b:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->e()F

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

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
