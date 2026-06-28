.class public Luj/h;
.super Luj/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Luj/h;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "ending with"

    invoke-direct {p0, v0, p1, p2}, Luj/i;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Luj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Luj/h;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luj/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luj/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luj/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
