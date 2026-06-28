.class public final LJ1/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LJ1/f;

.field public final b:LI1/C;

.field public final c:J

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*-.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ1/g$f;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ1/f;LI1/C;JFLjava/lang/String;ZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p3, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

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
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x800001

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p5, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    invoke-static {v2}, Lr1/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LJ1/g$f;->a:LJ1/f;

    .line 35
    .line 36
    iput-object p2, p0, LJ1/g$f;->b:LI1/C;

    .line 37
    .line 38
    iput-wide p3, p0, LJ1/g$f;->c:J

    .line 39
    .line 40
    iput p5, p0, LJ1/g$f;->d:F

    .line 41
    .line 42
    iput-object p6, p0, LJ1/g$f;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p7, p0, LJ1/g$f;->f:Z

    .line 45
    .line 46
    iput-boolean p8, p0, LJ1/g$f;->g:Z

    .line 47
    .line 48
    iput-boolean p9, p0, LJ1/g$f;->h:Z

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LJ1/g$f;->i:J

    .line 56
    .line 57
    return-void
.end method

.method public static b(LI1/C;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LI1/C;->r()Landroidx/media3/common/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LI1/C;->r()Landroidx/media3/common/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string p0, "a"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const-string p0, "v"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()LJ1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g$f;->a:LJ1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public c(J)LJ1/g$f;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LJ1/g$f;->i:J

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;)LJ1/g$f;
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/g$f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LJ1/g$f;
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/g$f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LJ1/g$f;
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/g$f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
