.class public Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/w;


# instance fields
.field public q:Lti/a;

.field public r:Z

.field public final s:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lti/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/input/pointer/U;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/U;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public synthetic C1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public final F2()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G2(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public H1(Landroidx/compose/ui/focus/y;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic I1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public O0()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/p;->a(Lm0/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public synthetic g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method
