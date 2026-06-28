.class public Lkotlinx/serialization/json/internal/H;
.super Lkotlinx/serialization/json/internal/e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldj/a;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/e;-><init>(Ldj/a;Lti/l;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/H;->g:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ldj/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Laj/f;ILYi/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->d:Ldj/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldj/f;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcj/c1;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w0()Ldj/h;
    .locals 2

    .line 1
    new-instance v0, Ldj/B;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/H;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldj/B;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
