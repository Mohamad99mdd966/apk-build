.class final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getOldestActionLog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;",
        "invoke",
        "(LM2/b;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getOldestActionLog$2;->$_sql:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM2/b;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;
    .locals 12

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getOldestActionLog$2;->$_sql:Ljava/lang/String;

    invoke-interface {p1, v0}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object p1

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v1, "sequenceId"

    invoke-static {p1, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "json"

    invoke-static {p1, v2}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "state"

    invoke-static {p1, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {p1}, LM2/e;->U1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p1, v0}, LM2/e;->getLong(I)J

    move-result-wide v6

    .line 9
    invoke-interface {p1, v1}, LM2/e;->getLong(I)J

    move-result-wide v8

    .line 10
    invoke-interface {p1, v2}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {p1, v3}, LM2/e;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 12
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d$a;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d$a;->b(I)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    move-result-object v11

    .line 13
    new-instance v5, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;-><init>(JJLjava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, LM2/e;->close()V

    return-object v5

    :goto_1
    invoke-interface {p1}, LM2/e;->close()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getOldestActionLog$2;->invoke(LM2/b;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    move-result-object p1

    return-object p1
.end method
