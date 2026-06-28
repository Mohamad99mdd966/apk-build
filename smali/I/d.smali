.class public LI/d;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements LG/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/d$a;
    }
.end annotation


# static fields
.field public static final f:LI/d$a;

.field public static final g:I

.field public static final h:LI/d;


# instance fields
.field public final d:LI/t;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI/d;->f:LI/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LI/d;->g:I

    .line 12
    .line 13
    new-instance v0, LI/d;

    .line 14
    .line 15
    sget-object v1, LI/t;->e:LI/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LI/t$a;->a()LI/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, LI/d;-><init>(LI/t;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LI/d;->h:LI/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LI/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/t;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/d;->d:LI/t;

    .line 5
    .line 6
    iput p2, p0, LI/d;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n()LI/d;
    .locals 1

    .line 1
    sget-object v0, LI/d;->h:LI/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()LG/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/d;->o()LI/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/d;->d:LI/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/d;->p()LG/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/d;->q()LG/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LI/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI/d;->d:LI/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/d;->s()LG/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()LI/f;
    .locals 1

    .line 1
    new-instance v0, LI/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/f;-><init>(LI/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()LG/e;
    .locals 1

    .line 1
    new-instance v0, LI/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/n;-><init>(LI/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()LG/e;
    .locals 1

    .line 1
    new-instance v0, LI/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/p;-><init>(LI/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()LI/t;
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->d:LI/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LG/b;
    .locals 1

    .line 1
    new-instance v0, LI/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/r;-><init>(LI/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;
    .locals 3

    .line 1
    iget-object v0, p0, LI/d;->d:LI/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LI/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LI/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LI/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LI/t$b;->a()LI/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, LI/t$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, LI/d;-><init>(LI/t;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public u(Ljava/lang/Object;)LI/d;
    .locals 3

    .line 1
    iget-object v0, p0, LI/d;->d:LI/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->Q(ILjava/lang/Object;I)LI/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LI/d;->d:LI/t;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LI/d;->f:LI/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LI/d$a;->a()LI/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, LI/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LI/d;-><init>(LI/t;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
