.class public final Lcom/farsitel/bazaar/common/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;)V
    .locals 1

    .line 1
    const-string v0, "retryPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->a:Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/launcher/c;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/common/launcher/c;->a:Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/launcher/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->a:Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->a:Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->a:Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/farsitel/bazaar/common/launcher/c;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/farsitel/bazaar/common/launcher/c;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/c;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/c;->f:Z

    .line 13
    .line 14
    return-void
.end method
