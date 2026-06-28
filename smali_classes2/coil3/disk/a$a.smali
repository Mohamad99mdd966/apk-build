.class public final Lcoil3/disk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqj/M;

.field public b:Lqj/i;

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil3/util/p;->a()Lqj/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcoil3/disk/a$a;->b:Lqj/i;

    .line 9
    .line 10
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcoil3/disk/a$a;->c:D

    .line 16
    .line 17
    const-wide/32 v0, 0xa00000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/disk/a$a;->d:J

    .line 21
    .line 22
    const-wide/32 v0, 0xfa00000

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcoil3/disk/a$a;->e:J

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    .line 29
    iput-object v0, p0, Lcoil3/disk/a$a;->g:Lkotlin/coroutines/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/a;
    .locals 10

    .line 1
    iget-object v3, p0, Lcoil3/disk/a$a;->a:Lqj/M;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil3/disk/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/a$a;->b:Lqj/i;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcoil3/util/o;->a(Lqj/i;Lqj/M;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    mul-double v0, v0, v4

    .line 21
    .line 22
    double-to-long v4, v0

    .line 23
    iget-wide v6, p0, Lcoil3/disk/a$a;->d:J

    .line 24
    .line 25
    iget-wide v8, p0, Lcoil3/disk/a$a;->e:J

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, Lyi/m;->r(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-wide v0, p0, Lcoil3/disk/a$a;->d:J

    .line 33
    .line 34
    :goto_0
    move-wide v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/a$a;->f:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Lcoil3/disk/d;

    .line 40
    .line 41
    iget-object v4, p0, Lcoil3/disk/a$a;->b:Lqj/i;

    .line 42
    .line 43
    iget-object v5, p0, Lcoil3/disk/a$a;->g:Lkotlin/coroutines/h;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/d;-><init>(JLqj/M;Lqj/i;Lkotlin/coroutines/h;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "directory == null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(Lqj/M;)Lcoil3/disk/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/a$a;->a:Lqj/M;

    .line 2
    .line 3
    return-object p0
.end method
