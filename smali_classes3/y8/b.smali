.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$a;
    }
.end annotation


# static fields
.field public static final a:Ly8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8/b;->a:Ly8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ly8/b;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly8/b;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/model/LoginArgs;
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lkotlin/text/G;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->Companion:Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ly8/b;->b()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    const-string v2, "dealerPackageName"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->getEntries()Lkotlin/enums/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "loginType"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    :cond_2
    new-instance p1, Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dealerPackageName"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "dealerPackageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "CUTOUT_MODE_IS_SHORT_EDGES"

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
