.class public final LJ1/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/g$e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(LJ1/g$e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ1/g$e$a;->a(LJ1/g$e$a;)I

    move-result v0

    iput v0, p0, LJ1/g$e;->a:I

    .line 4
    invoke-static {p1}, LJ1/g$e$a;->b(LJ1/g$e$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ1/g$e;->b:Z

    .line 5
    invoke-static {p1}, LJ1/g$e$a;->c(LJ1/g$e$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LJ1/g$e;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/g$e$a;LJ1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/g$e;-><init>(LJ1/g$e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LJ1/g$e;->a:I

    .line 7
    .line 8
    const v2, -0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "rtp="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, LJ1/g$e;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, LJ1/g$e;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "bs"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LJ1/g$e;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "CMCD-Status"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
