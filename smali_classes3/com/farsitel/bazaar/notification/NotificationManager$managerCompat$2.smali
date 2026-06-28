.class final Lcom/farsitel/bazaar/notification/NotificationManager$managerCompat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/notification/NotificationManager;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly0/w;",
        "invoke",
        "()Ly0/w;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/notification/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager$managerCompat$2;->this$0:Lcom/farsitel/bazaar/notification/NotificationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/NotificationManager$managerCompat$2;->invoke()Ly0/w;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly0/w;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager$managerCompat$2;->this$0:Lcom/farsitel/bazaar/notification/NotificationManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->a(Lcom/farsitel/bazaar/notification/NotificationManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly0/w;->e(Landroid/content/Context;)Ly0/w;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
