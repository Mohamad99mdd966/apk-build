.class public final Landroidx/media3/common/A$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/ImmutableMap;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/A$f$a;->e:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/A$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Landroidx/media3/common/A$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/A$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/A$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/A$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Landroidx/media3/common/A$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 13
    iget-boolean v0, p1, Landroidx/media3/common/A$f;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/A$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/common/A$f;->g:Z

    iput-boolean v0, p0, Landroidx/media3/common/A$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/common/A$f;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/A$f$a;->f:Z

    .line 16
    iget-object v0, p1, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-static {p1}, Landroidx/media3/common/A$f;->a(Landroidx/media3/common/A$f;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$f;Landroidx/media3/common/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/A$f$a;-><init>(Landroidx/media3/common/A$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/A$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/A$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/A$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/A$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/A$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/A$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/A$f$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/A$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/A$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/A$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/A$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/A$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/A$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/A$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/A$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/A$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/A$f$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/A$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/A$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/A$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$f;-><init>(Landroidx/media3/common/A$f$a;Landroidx/media3/common/A$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)Landroidx/media3/common/A$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/A$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/List;)Landroidx/media3/common/A$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/A$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public l([B)Landroidx/media3/common/A$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/A$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/Map;)Landroidx/media3/common/A$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/A$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Landroid/net/Uri;)Landroidx/media3/common/A$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/A$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Landroidx/media3/common/A$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/A$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Landroidx/media3/common/A$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/A$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
