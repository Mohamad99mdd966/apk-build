.class public final Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService$a;
.super Lcom/farsitel/bazaar/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService$a;->a:Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService$a;->a:Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;->m()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
