.class public final Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;
.super Lzc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/inapplogin/usecase/a;

.field public final synthetic b:Lcom/farsitel/bazaar/inapplogin/usecase/b;

.field public final g:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->h:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;)V
    .locals 1

    .line 1
    const-string v0, "inAppLoginRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzc/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/usecase/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/farsitel/bazaar/inapplogin/usecase/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->a:Lcom/farsitel/bazaar/inapplogin/usecase/a;

    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/usecase/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/b;-><init>(Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->b:Lcom/farsitel/bazaar/inapplogin/usecase/b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->g:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->h5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d5(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->j5(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e5(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->l5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;)Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->g:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public W4(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$saveData$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$saveData$1;-><init>(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public f5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->a:Lcom/farsitel/bazaar/inapplogin/usecase/a;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public g5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->b:Lcom/farsitel/bazaar/inapplogin/usecase/b;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ialStatus"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "payload"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i5()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->b:Lcom/farsitel/bazaar/inapplogin/usecase/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/usecase/b;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final j5(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ialStatus"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ialErrorMessage"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->b:Lcom/farsitel/bazaar/inapplogin/usecase/b;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ialStatus"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "payload"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public m4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;-><init>(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p1
.end method
