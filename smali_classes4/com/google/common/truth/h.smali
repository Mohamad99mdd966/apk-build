.class public Lcom/google/common/truth/h;
.super Lcom/google/common/truth/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/b;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Comparable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/truth/h;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/truth/h;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "expected a string that contains"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/common/truth/Subject;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "expected to contain"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/common/truth/Subject;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "expected empty string"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v1, [Lcom/google/common/truth/Fact;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/truth/Subject;->t(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "expected to be empty"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Lcom/google/common/truth/Fact;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/common/truth/Subject;->t(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "expected nonempty string"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v1, [Lcom/google/common/truth/Fact;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/truth/Subject;->t(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "expected not to be empty"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Lcom/google/common/truth/Fact;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
