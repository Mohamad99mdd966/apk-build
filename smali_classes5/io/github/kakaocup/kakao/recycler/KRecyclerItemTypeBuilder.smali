.class public final Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-class v1, Lio/github/kakaocup/kakao/recycler/b;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/github/kakaocup/kakao/recycler/c;

    .line 18
    .line 19
    sget-object v3, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder$1;->INSTANCE:Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder$1;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lio/github/kakaocup/kakao/recycler/c;-><init>(Lti/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Lio/github/kakaocup/kakao/recycler/a;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/github/kakaocup/kakao/recycler/c;

    .line 34
    .line 35
    sget-object v3, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder$2;->INSTANCE:Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder$2;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lio/github/kakaocup/kakao/recycler/c;-><init>(Lti/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
