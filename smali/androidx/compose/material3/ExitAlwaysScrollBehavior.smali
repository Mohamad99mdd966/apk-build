.class public final Landroidx/compose/material3/ExitAlwaysScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/i;


# instance fields
.field public final a:Landroidx/compose/material3/j;

.field public final b:Landroidx/compose/animation/core/g;

.field public final c:Landroidx/compose/animation/core/w;

.field public final d:Lti/a;

.field public final e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/b;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/j;",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/animation/core/w;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->a:Landroidx/compose/material3/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->b:Landroidx/compose/animation/core/g;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->c:Landroidx/compose/animation/core/w;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->d:Lti/a;

    .line 6
    new-instance p1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/j;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/compose/material3/ExitAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/ExitAlwaysScrollBehavior$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/j;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->c:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->b:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->d:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->a:Landroidx/compose/material3/j;

    .line 2
    .line 3
    return-object v0
.end method
