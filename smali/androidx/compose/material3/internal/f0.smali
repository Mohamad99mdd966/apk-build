.class public final Landroidx/compose/material3/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/f0;

    invoke-direct {v0}, Landroidx/compose/material3/internal/f0;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/f0;->a:Landroidx/compose/material3/internal/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/f;)Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/g0;->a()Landroidx/compose/animation/core/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material3/internal/g0;->a()Landroidx/compose/animation/core/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material3/internal/g0;->a()Landroidx/compose/animation/core/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/material3/internal/g0;->a()Landroidx/compose/animation/core/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/f;)Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/g0;->b()Landroidx/compose/animation/core/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material3/internal/g0;->b()Landroidx/compose/animation/core/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material3/internal/g0;->c()Landroidx/compose/animation/core/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/material3/internal/g0;->b()Landroidx/compose/animation/core/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
