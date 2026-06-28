.class final Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/ui/MessageManager;->a(Landroidx/lifecycle/y;Lti/l;Landroidx/lifecycle/K;)V
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
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
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
.field final synthetic $errorMapper:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $observer:Landroidx/lifecycle/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/K;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/K;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;->$observer:Landroidx/lifecycle/K;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;->$errorMapper:Lti/l;

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
    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;->invoke(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 11

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;->$observer:Landroidx/lifecycle/K;

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;->$errorMapper:Lti/l;

    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/farsitel/bazaar/util/ui/model/MessageModel;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/lifecycle/K;->e(Ljava/lang/Object;)V

    return-void
.end method
