.class public abstract Luj/i;
.super Ltj/j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Luj/i;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Luj/i;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "missing substring"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ltj/c;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luj/i;->d(Ljava/lang/String;Ltj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj/i;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "was \""

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\""

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public describeTo(Ltj/c;)V
    .locals 2

    .line 1
    const-string v0, "a string "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luj/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Luj/i;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Luj/i;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " ignoring case"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Luj/i;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
