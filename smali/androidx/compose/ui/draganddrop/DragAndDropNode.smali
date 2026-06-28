.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/draganddrop/d;
.implements Landroidx/compose/ui/draganddrop/e;
.implements Landroidx/compose/ui/draganddrop/i;
.implements Landroidx/compose/ui/draganddrop/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

.field public static final v:I


# instance fields
.field public o:Lti/p;

.field public final p:Lti/l;

.field public final q:Ljava/lang/Object;

.field public r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public s:Landroidx/compose/ui/draganddrop/h;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lti/p;Lti/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lti/p;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Lti/p;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Lti/l;

    .line 6
    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Ljava/lang/Object;

    .line 7
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Lti/p;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lti/p;Lti/l;)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lti/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Lti/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 2
    .line 3
    return-void
.end method

.method private final F2()Landroidx/compose/ui/draganddrop/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic z2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F2()Landroidx/compose/ui/draganddrop/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H2(Landroidx/compose/ui/draganddrop/f;JLti/a;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/layout/w;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-wide v2, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;-><init>(JLandroidx/compose/ui/layout/w;Landroidx/compose/ui/draganddrop/f;Lti/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->f(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I0(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->I0(Landroidx/compose/ui/draganddrop/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->I0(Landroidx/compose/ui/draganddrop/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public Q1(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->f(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->T(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->T(Landroidx/compose/ui/draganddrop/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U(Landroidx/compose/ui/draganddrop/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/k;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->d(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/A0;->f(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->e(Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->h0(Landroidx/compose/ui/draganddrop/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->e(Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->h0(Landroidx/compose/ui/draganddrop/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->e(Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/b;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->h0(Landroidx/compose/ui/draganddrop/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->U(Landroidx/compose/ui/draganddrop/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->U(Landroidx/compose/ui/draganddrop/b;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 110
    .line 111
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

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

.method public h0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->h0(Landroidx/compose/ui/draganddrop/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->h0(Landroidx/compose/ui/draganddrop/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17
    .line 18
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Lti/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F2()Landroidx/compose/ui/draganddrop/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/draganddrop/c;->w(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s0(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->s0(Landroidx/compose/ui/draganddrop/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F2()Landroidx/compose/ui/draganddrop/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/c;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y2(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->f(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p1
.end method
