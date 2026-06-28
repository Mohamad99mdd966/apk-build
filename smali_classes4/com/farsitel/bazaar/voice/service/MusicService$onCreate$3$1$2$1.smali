.class final Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Z)V",
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
.field final synthetic $this_apply:Lyd/b;

.field final synthetic this$0:Lcom/farsitel/bazaar/voice/service/MusicService;


# direct methods
.method public constructor <init>(Lyd/b;Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;->$this_apply:Lyd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;->this$0:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;->$this_apply:Lyd/b;

    iget-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;->this$0:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/media3/common/A;

    .line 6
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/voice/service/MusicService;->C(Lcom/farsitel/bazaar/voice/service/MusicService;Ljava/util/List;Landroidx/media3/common/A;ZJ)V

    .line 8
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
