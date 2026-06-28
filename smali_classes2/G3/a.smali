.class public LG3/a;
.super LG3/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LG3/p;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, LG3/p;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()LD3/a;
    .locals 2

    .line 1
    new-instance v0, LD3/b;

    .line 2
    .line 3
    iget-object v1, p0, LG3/p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/b;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, LG3/p;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LG3/p;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
