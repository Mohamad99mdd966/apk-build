.class public final LJ1/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ1/g$d$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LJ1/g$d$a;)F
    .locals 0

    .line 1
    iget p0, p0, LJ1/g$d$a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LJ1/g$d$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$d$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
