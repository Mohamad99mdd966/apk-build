.class public final Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1;
.super Lcom/farsitel/bazaar/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;-><init>(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
