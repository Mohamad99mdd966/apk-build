.class public final LX3/h;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lf4/a;)LX3/h;
    .locals 1

    .line 1
    new-instance v0, LX3/h;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX3/h;->g(Lf4/a;)LX3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LX3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

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

.method public g(Lf4/a;)LX3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->e(Lf4/e;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX3/h;

    .line 6
    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/k;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
