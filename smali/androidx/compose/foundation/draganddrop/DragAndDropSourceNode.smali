.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public q:Lti/l;

.field public r:Lti/p;

.field public s:Lti/l;

.field public t:J

.field public final u:Landroidx/compose/ui/draganddrop/e;

.field public v:Landroidx/compose/ui/node/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/p;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/p;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->q:Lti/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Lti/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->s:Lti/l;

    .line 9
    .line 10
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm0/t$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->t:J

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->b(Lti/p;)Landroidx/compose/ui/draganddrop/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)Landroidx/compose/ui/draganddrop/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->t:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final G2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->q:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->s:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/B;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/B;->d0(Landroidx/compose/ui/layout/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/e;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->v:Landroidx/compose/ui/node/n0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->v:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
