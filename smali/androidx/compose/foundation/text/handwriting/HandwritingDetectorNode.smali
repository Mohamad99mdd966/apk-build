.class public final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public q:Lti/a;

.field public final r:Lkotlin/j;

.field public final s:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 1
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
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->q:Lti/a;

    .line 5
    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->r:Lkotlin/j;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lti/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->s:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->G2()Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G2()Landroidx/compose/foundation/text/input/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->q:Lti/a;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->s:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->O0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->s:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->s:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->i1()V

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
