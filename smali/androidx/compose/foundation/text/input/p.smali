.class public final Landroidx/compose/foundation/text/input/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/p$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/input/p$a;

.field public static final d:I


# instance fields
.field public final a:Ly/c;

.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/input/p;->c:Landroidx/compose/foundation/text/input/p$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/p;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/p;-><init>(Ly/a;Ly/c;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ly/a;Ly/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a;",
            "Ly/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/p;->b:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Ly/a;Ly/c;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance v0, Ly/c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Ly/c;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/p;-><init>(Ly/a;Ly/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/p;->h(Ly/a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->e()Ly/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ly/c;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/p;->h(Ly/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->e()Ly/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->e()Ly/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final e()Ly/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ly/a;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->e()Ly/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/p;->h(Ly/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/q;->b(Ly/a;Ly/a;)Ly/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/p;->h(Ly/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/p;->h(Ly/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final g(Landroidx/compose/foundation/text/input/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly/c;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly/a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly/b;->a(Landroidx/compose/foundation/text/input/l;Ly/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ly/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/compose/foundation/text/input/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/p;->a:Ly/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly/a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ly/b;->b(Landroidx/compose/foundation/text/input/l;Ly/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
