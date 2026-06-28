.class final Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->f()Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "",
        "Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;",
        "new",
        "invoke",
        "(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;->getId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {p2}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/ReplyEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    move-result-wide p1

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
