.class public abstract Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver$receiverPlugins$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver$receiverPlugins$2;-><init>(Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;->a:Lkotlin/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[Lcom/farsitel/bazaar/plaugin/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/farsitel/bazaar/plaugin/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()[Lcom/farsitel/bazaar/plaugin/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/farsitel/bazaar/plaugin/c;

    .line 3
    .line 4
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;->a()[Lcom/farsitel/bazaar/plaugin/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
