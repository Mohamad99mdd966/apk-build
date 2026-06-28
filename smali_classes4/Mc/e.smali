.class public final LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMc/b;

.field public final b:LMc/i;

.field public final c:Lcom/farsitel/bazaar/util/ui/i;

.field public final d:LMc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMc/e;->a:LMc/b;

    .line 4
    iput-object p2, p0, LMc/e;->b:LMc/i;

    .line 5
    iput-object p3, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 6
    iput-object p4, p0, LMc/e;->d:LMc/f;

    return-void
.end method

.method public synthetic constructor <init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    sget-object p3, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)V

    return-void
.end method

.method public static synthetic b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LMc/e;->a:LMc/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LMc/e;->b:LMc/i;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LMc/e;->d:LMc/f;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LMc/e;->a(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)LMc/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)LMc/e;
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMc/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LMc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/e;->a:LMc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LMc/i;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/e;->b:LMc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LMc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/e;->d:LMc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LMc/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMc/e;

    .line 12
    .line 13
    iget-object v1, p0, LMc/e;->a:LMc/b;

    .line 14
    .line 15
    iget-object v3, p1, LMc/e;->a:LMc/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LMc/e;->b:LMc/i;

    .line 25
    .line 26
    iget-object v3, p1, LMc/e;->b:LMc/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 36
    .line 37
    iget-object v3, p1, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LMc/e;->d:LMc/f;

    .line 47
    .line 48
    iget-object p1, p1, LMc/e;->d:LMc/f;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Lcom/farsitel/bazaar/util/ui/i;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LMc/e;->a:LMc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LMc/b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LMc/e;->b:LMc/i;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, LMc/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LMc/e;->d:LMc/f;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, LMc/f;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LMc/e;->a:LMc/b;

    .line 2
    .line 3
    iget-object v1, p0, LMc/e;->b:LMc/i;

    .line 4
    .line 5
    iget-object v2, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    .line 6
    .line 7
    iget-object v3, p0, LMc/e;->d:LMc/f;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "PromotedSubscriptionState(data="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", selectedOption="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", viewState="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", snackBarData="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
