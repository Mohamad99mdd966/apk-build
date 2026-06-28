.class public final Lcom/farsitel/bazaar/inapplogin/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inapplogin/usecase/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/inapplogin/usecase/b$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inapplogin/usecase/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inapplogin/usecase/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inapplogin/usecase/b;->b:Lcom/farsitel/bazaar/inapplogin/usecase/b$a;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/b;->a:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/b;->a:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Landroid/os/Bundle;
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
    const-string v2, "invalid secure key"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secureKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/b;->a:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
