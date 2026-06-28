.class public final LJ1/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LJ1/g$c$a;->a:J

    .line 10
    .line 11
    const-wide/32 v2, -0x7fffffff

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, LJ1/g$c$a;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, LJ1/g$c$a;->c:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LJ1/g$c$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(LJ1/g$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/g$c$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LJ1/g$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/g$c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ1/g$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LJ1/g$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LJ1/g$c$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$c$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LJ1/g$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/g$c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(LJ1/g$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/g$c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
