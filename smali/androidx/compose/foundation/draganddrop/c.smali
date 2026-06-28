.class public final Landroidx/compose/foundation/draganddrop/c;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public q:Lti/l;

.field public r:Lti/p;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/c;->q:Lti/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/c;->r:Lti/p;

    .line 7
    .line 8
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm0/t$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/c;->s:J

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->a()Landroidx/compose/ui/draganddrop/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/foundation/draganddrop/c$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/draganddrop/c$a;-><init>(Landroidx/compose/foundation/draganddrop/c;Landroidx/compose/ui/draganddrop/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c;->r:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/c;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/A;->a(Landroidx/compose/ui/node/B;Landroidx/compose/ui/layout/w;)V

    return-void
.end method
