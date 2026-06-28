.class public final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDh/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataBehaviorInterceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewAssertionWatcherInterceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;)V
    .locals 3

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assertion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$1;-><init>(Landroidx/test/espresso/DataInteraction;Landroidx/test/espresso/ViewAssertion;Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LDh/b;

    .line 35
    .line 36
    new-instance v2, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$2$1;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kakao/KakaoDataInterceptor$interceptCheck$2$1;-><init>(LDh/b;Landroidx/test/espresso/DataInteraction;Lti/a;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
