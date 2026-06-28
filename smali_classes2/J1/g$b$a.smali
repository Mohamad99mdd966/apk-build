.class public final LJ1/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LJ1/g$b$a;->a:I

    .line 8
    .line 9
    iput v0, p0, LJ1/g$b$a;->b:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LJ1/g$b$a;->c:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LJ1/g$b$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(LJ1/g$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/g$b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LJ1/g$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/g$b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ1/g$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/g$b$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(LJ1/g$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LJ1/g$b$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$b$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
