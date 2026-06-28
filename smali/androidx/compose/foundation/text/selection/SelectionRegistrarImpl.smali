.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;

.field public static final n:I

.field public static final o:LM/w;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public final c:Landroidx/collection/T;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lti/l;

.field public f:Lti/r;

.field public g:Lti/p;

.field public h:Lti/t;

.field public i:Lti/a;

.field public j:Lti/l;

.field public k:Lti/l;

.field public final l:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->m:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->n:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->o:LM/w;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/T;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Landroidx/collection/B;->a()Landroidx/collection/A;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method public static synthetic j(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->x(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()LM/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->o:LM/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public b()Landroidx/collection/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Lti/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/foundation/text/selection/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/T;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/A;->a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/T;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Lti/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Landroidx/compose/ui/layout/w;JJZLandroidx/compose/foundation/text/selection/r;Z)Z
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move-object p3, p1

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->h:Lti/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    invoke-static {p4, p5}, LO/f;->d(J)LO/f;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    move-object p4, p8

    .line 24
    invoke-interface/range {p1 .. p7}, Lti/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->i:Lti/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "The selectable contains an invalid id: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/T;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/collection/A;->a(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Another selectable with the id: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ".selectableId has already subscribed."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/T;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    .line 93
    .line 94
    return-object p1
.end method

.method public i(Landroidx/compose/ui/layout/w;JLandroidx/compose/foundation/text/selection/r;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->f:Lti/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p2, p3}, LO/f;->d(J)LO/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p5, p1, p2, p4}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()Landroidx/collection/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lti/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->h:Lti/t;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->i:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lti/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->g:Lti/p;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lti/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->f:Lti/r;

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroidx/collection/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/w;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;-><init>(Landroidx/compose/ui/layout/w;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/text/selection/y;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/selection/y;-><init>(Lti/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
