.class public final Landroidx/compose/ui/spatial/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Landroidx/compose/ui/node/g;

.field public final e:Lti/l;

.field public f:Landroidx/compose/ui/spatial/d$a;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Landroidx/compose/ui/spatial/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/d;IJJLandroidx/compose/ui/node/g;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/g;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/d$a;->k:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/spatial/d$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/spatial/d$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/spatial/d$a;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/ui/spatial/d$a;->d:Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/ui/spatial/d$a;->e:Lti/l;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d$a;->i:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d$a;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d$a;->k:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->j()Landroidx/collection/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/d$a;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/spatial/d;->a(Landroidx/compose/ui/spatial/d;Landroidx/collection/O;ILandroidx/compose/ui/spatial/d$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/spatial/d$a;->k:Landroidx/compose/ui/spatial/d;

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/spatial/d;->b(Landroidx/compose/ui/spatial/d;Landroidx/compose/ui/spatial/d$a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(JJJJ[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d$a;->d:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/spatial/d$a;->k:Landroidx/compose/ui/spatial/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/node/g;JJJJJ[F)Landroidx/compose/ui/spatial/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/spatial/d$a;->e:Lti/l;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/spatial/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/compose/ui/spatial/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d$a;->f:Landroidx/compose/ui/spatial/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d$a;->d:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d$a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d$a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d$a;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroidx/compose/ui/spatial/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/d$a;->f:Landroidx/compose/ui/spatial/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d$a;->g:J

    .line 2
    .line 3
    return-void
.end method
