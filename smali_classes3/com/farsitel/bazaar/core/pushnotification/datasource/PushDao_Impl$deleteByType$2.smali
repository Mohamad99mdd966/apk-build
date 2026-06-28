.class final Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->c(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "Lkotlin/y;",
        "invoke",
        "(LM2/b;)V",
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
.field final synthetic $_sql:Ljava/lang/String;

.field final synthetic $type:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

.field final synthetic this$0:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->this$0:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;

    iput-object p3, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->$type:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->invoke(LM2/b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(LM2/b;)V
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->$_sql:Ljava/lang/String;

    invoke-interface {p1, v0}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->this$0:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;

    invoke-static {v0}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->f(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;)LT5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;->$type:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    invoke-virtual {v0, v1}, LT5/a;->a(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2, v0, v1}, LM2/e;->y(IJ)V

    .line 5
    invoke-interface {p1}, LM2/e;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, LM2/e;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LM2/e;->close()V

    throw v0
.end method
