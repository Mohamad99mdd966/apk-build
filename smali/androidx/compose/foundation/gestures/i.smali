.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g;


# instance fields
.field public final a:Landroidx/compose/animation/core/g;

.field public final b:Landroidx/compose/animation/core/g;

.field public final c:Landroidx/compose/animation/core/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/animation/core/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/animation/core/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/animation/core/g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/animation/core/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/animation/core/g;

    .line 14
    .line 15
    sget-object v3, LO/f;->b:LO/f$a;

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->b(LO/f$a;)Landroidx/compose/animation/core/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/animation/core/g;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroidx/compose/foundation/gestures/i$a;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/compose/foundation/gestures/i$a;-><init>(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
