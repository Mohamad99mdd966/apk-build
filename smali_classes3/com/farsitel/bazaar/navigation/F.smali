.class public final Lcom/farsitel/bazaar/navigation/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d;


# instance fields
.field public final a:Landroidx/lifecycle/S;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/F;->a:Landroidx/lifecycle/S;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/F;->c(Landroidx/lifecycle/g0;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/lifecycle/g0;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/farsitel/bazaar/navigation/F;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/F;->a:Landroidx/lifecycle/S;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/F;->d(Landroidx/lifecycle/S;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/farsitel/bazaar/navigation/F;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/F;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/S;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "bundleExtraData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const-string v1, "extraData"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/farsitel/bazaar/navigation/d;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/farsitel/bazaar/navigation/i;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/farsitel/bazaar/navigation/d;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lcom/farsitel/bazaar/navigation/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/farsitel/bazaar/navigation/i;->provideConciseData()Lcom/farsitel/bazaar/navigation/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    return-object v1
.end method
