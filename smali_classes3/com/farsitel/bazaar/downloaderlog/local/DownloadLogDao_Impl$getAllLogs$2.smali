.class final Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogDao_Impl$getAllLogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogDao_Impl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "",
        "Lcom/farsitel/bazaar/downloaderlog/local/b;",
        "invoke",
        "(LM2/b;)Ljava/util/List;",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogDao_Impl$getAllLogs$2;->$_sql:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogDao_Impl$getAllLogs$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloaderlog/local/b;",
            ">;"
        }
    .end annotation

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogDao_Impl$getAllLogs$2;->$_sql:Ljava/lang/String;

    invoke-interface {p1, v0}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object p1

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v1, "entityId"

    invoke-static {p1, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "systemTime"

    invoke-static {p1, v2}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "headerFields"

    invoke-static {p1, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p1}, LM2/e;->U1()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p1, v0}, LM2/e;->getLong(I)J

    move-result-wide v7

    .line 10
    invoke-interface {p1, v1}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {p1, v2}, LM2/e;->getLong(I)J

    move-result-wide v10

    .line 12
    invoke-interface {p1, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :goto_1
    move-object v12, v5

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p1, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 14
    :goto_2
    new-instance v6, Lcom/farsitel/bazaar/downloaderlog/local/b;

    invoke-direct/range {v6 .. v12}, Lcom/farsitel/bazaar/downloaderlog/local/b;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16
    :cond_1
    invoke-interface {p1}, LM2/e;->close()V

    return-object v4

    :goto_3
    invoke-interface {p1}, LM2/e;->close()V

    throw v0
.end method
