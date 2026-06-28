.class public Landroidx/compose/runtime/P1;
.super Landroidx/compose/runtime/snapshots/U;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z0;
.implements Landroidx/compose/runtime/snapshots/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/P1$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/P1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/U;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/P1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/P1$a;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/P1$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/P1$a;-><init>(JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/V;->h(Landroidx/compose/runtime/snapshots/V;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic C(Landroidx/compose/runtime/P1;F)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/P1;->E(Landroidx/compose/runtime/P1;F)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroidx/compose/runtime/P1;F)Lkotlin/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/P1;->s(F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/P1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->e0(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/P1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/P1$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Landroidx/compose/runtime/U1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/y0;->a(Landroidx/compose/runtime/z0;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/y0;->b(Landroidx/compose/runtime/z0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/z0;F)V

    return-void
.end method

.method public l()Lti/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/O1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/O1;-><init>(Landroidx/compose/runtime/P1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/V;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/P1$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 9
    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;
    .locals 2

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/P1$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/P1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/P1$a;->j()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/P1$a;->j()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, p3

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/internal/i;->a(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Landroidx/compose/runtime/internal/i;->a(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    cmpg-float p1, p1, p3

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/P1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/P1$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    cmpg-float v1, v1, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/internal/i;->a(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/internal/i;->a(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    cmpg-float v1, v1, p1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->Z(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/runtime/P1$a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/P1$a;->k(F)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->X(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/T;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v2

    .line 72
    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/y0;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/P1;->b:Landroidx/compose/runtime/P1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/P1$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableFloatState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/P1$a;->j()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/P1;->D()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
