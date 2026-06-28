.class public Lcom/farsitel/bazaar/sessionapiinstall/progress/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/sessionapiinstall/g;

.field public b:Lcom/farsitel/bazaar/sessionapiinstall/progress/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallModelHolder"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->a:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->b:Lcom/farsitel/bazaar/sessionapiinstall/progress/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->a:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->b:Lcom/farsitel/bazaar/sessionapiinstall/progress/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;->b:Lcom/farsitel/bazaar/sessionapiinstall/progress/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
