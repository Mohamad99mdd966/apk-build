.class final Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver$receiverPlugins$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/plaugin/c;",
        "invoke",
        "()[Lcom/farsitel/bazaar/plaugin/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver$receiverPlugins$2;->this$0:Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver$receiverPlugins$2;->invoke()[Lcom/farsitel/bazaar/plaugin/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/farsitel/bazaar/plaugin/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver$receiverPlugins$2;->this$0:Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;->b()[Lcom/farsitel/bazaar/plaugin/c;

    move-result-object v0

    return-object v0
.end method
