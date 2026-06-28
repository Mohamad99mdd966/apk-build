.class public abstract Lorg/jsoup/nodes/j;
.super Lorg/jsoup/nodes/k;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()Lorg/jsoup/nodes/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/k;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 4
    .line 5
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->n0()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/k;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public m0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->w(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->B()Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->R()Lorg/jsoup/nodes/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/k;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->m0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
