.class public final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;
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
            "LFh/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "objectBehaviorInterceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectWatcherInterceptors"

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
    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Llh/b;Lmh/a;)V
    .locals 4

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
    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptCheck$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptCheck$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;Llh/b;Lmh/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LFh/c;

    .line 35
    .line 36
    new-instance v3, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptCheck$2$1;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1, p2, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptCheck$2$1;-><init>(LFh/c;Llh/b;Lmh/a;Lti/a;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

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

.method public c(Llh/b;Lmh/a;)V
    .locals 4

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$1;-><init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;Llh/b;Lmh/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LFh/c;

    .line 35
    .line 36
    new-instance v3, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1, p2, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;-><init>(LFh/c;Llh/b;Lmh/a;Lti/a;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

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
