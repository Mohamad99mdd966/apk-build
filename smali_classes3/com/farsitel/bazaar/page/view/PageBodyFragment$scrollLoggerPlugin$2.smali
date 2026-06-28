.class final Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/PageBodyFragment;-><init>()V
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
        "LBa/b;",
        "invoke",
        "()LBa/b;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/view/PageBodyFragment<",
            "T",
            "Loader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/view/PageBodyFragment<",
            "T",
            "Loader;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LBa/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->I3(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->K3()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;

    move-result-object v1

    .line 4
    new-instance v2, LBa/b;

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2$1;

    iget-object v4, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2$1;-><init>(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, LBa/b;-><init>(Lti/a;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;->invoke()LBa/b;

    move-result-object v0

    return-object v0
.end method
