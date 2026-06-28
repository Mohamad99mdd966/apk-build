.class public final LEj/c;
.super LEj/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEj/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, LEj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEj/c;->a:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
