.class public final Lcom/google/common/truth/a;
.super Lcom/google/common/truth/Subject;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/truth/a;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "expected to be false"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lcom/google/common/truth/Fact;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "expected to be true"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lcom/google/common/truth/Fact;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
