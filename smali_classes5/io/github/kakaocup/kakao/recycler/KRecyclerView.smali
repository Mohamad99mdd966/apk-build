.class public final Lio/github/kakaocup/kakao/recycler/KRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;


# instance fields
.field public final a:Ltj/e;

.field public final b:Ljava/util/Map;

.field public final c:Ldi/c;

.field public d:Ltj/e;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/DataInteraction;Lti/l;Lti/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/DataInteraction;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTypeBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->d:Ltj/e;

    .line 10
    const-class v0, Landroidx/test/espresso/DataInteraction;

    const-string v1, "b"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lci/b;

    invoke-direct {v0}, Lci/b;-><init>()V

    .line 13
    new-instance v1, Lio/github/kakaocup/kakao/recycler/KRecyclerView$vb$1$1;

    invoke-direct {v1, p1}, Lio/github/kakaocup/kakao/recycler/KRecyclerView$vb$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lci/b;->d(Lti/l;)V

    .line 14
    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lci/b;->b()Ltj/e;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->a:Ltj/e;

    .line 16
    invoke-virtual {v0}, Lci/b;->a()Ldi/c;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->c:Ldi/c;

    .line 17
    new-instance p1, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;

    invoke-direct {p1}, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;-><init>()V

    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTypeBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->d:Ltj/e;

    .line 3
    new-instance v0, Lci/b;

    invoke-direct {v0}, Lci/b;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lci/b;->b()Ltj/e;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->a:Ltj/e;

    .line 5
    invoke-virtual {v0}, Lci/b;->a()Ldi/c;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->c:Ldi/c;

    .line 6
    new-instance p1, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;

    invoke-direct {p1}, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;-><init>()V

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/github/kakaocup/kakao/recycler/KRecyclerItemTypeBuilder;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ltj/e;Lti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTypeBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/github/kakaocup/kakao/recycler/KRecyclerView$1;

    invoke-direct {v0, p2, p1}, Lio/github/kakaocup/kakao/recycler/KRecyclerView$1;-><init>(Lti/l;Ltj/e;)V

    invoke-direct {p0, v0, p3}, Lio/github/kakaocup/kakao/recycler/KRecyclerView;-><init>(Lti/l;Lti/l;)V

    return-void
.end method


# virtual methods
.method public a()Ltj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kakaocup/kakao/recycler/KRecyclerView;->d:Ltj/e;

    .line 2
    .line 3
    return-object v0
.end method
