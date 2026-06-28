.class public final Landroidx/compose/ui/layout/k0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public o:Lti/l;

.field public final p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->o:Lti/l;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/layout/k0;->p:Z

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long v2, v0, p1

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/layout/k0;->q:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public W(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->o:Lti/l;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/layout/k0;->q:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/k0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/A;->a(Landroidx/compose/ui/node/B;Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public final y2(Lti/l;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->o:Lti/l;

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long v2, v0, p1

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/layout/k0;->q:J

    .line 22
    .line 23
    return-void
.end method
