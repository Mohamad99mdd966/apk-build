.class public final Landroidx/compose/animation/core/Transition$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition$d;

.field public b:Lti/l;

.field public c:Lti/l;

.field public final synthetic d:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition.d;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroidx/compose/animation/core/Transition$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/animation/core/L;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->T(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/animation/core/L;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->V(Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->C(Landroidx/compose/animation/core/Transition$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/Transition$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
