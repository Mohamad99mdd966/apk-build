.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lw3/j;

.field public final c:Lw3/g$b;


# direct methods
.method public constructor <init>(JLw3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw3/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw3/g;->b:Lw3/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw3/g;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    new-instance p3, Lw3/g$b;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lw3/g$b;-><init>(Lw3/g;J)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lw3/g;->c:Lw3/g$b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic h(Lw3/g;)Lw3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->b:Lw3/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/v;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Lw3/d$b;)Lw3/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcoil3/util/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw3/g$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw3/d$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw3/g$a;->b()Lcoil3/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lw3/g$a;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lw3/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcoil3/util/v;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/v;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lw3/d$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcoil3/util/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f(Lw3/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw3/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p4, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 10
    .line 11
    new-instance v1, Lw3/g$a;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3, p4, p5}, Lw3/g$a;-><init>(Lcoil3/o;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcoil3/util/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcoil3/util/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw3/g;->b:Lw3/j;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-wide v5, p4

    .line 31
    invoke-interface/range {v1 .. v6}, Lw3/j;->f(Lw3/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcoil3/util/v;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/g;->c:Lw3/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/v;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
