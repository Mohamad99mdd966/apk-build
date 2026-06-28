.class final Lcom/farsitel/bazaar/page/view/PageFragment$observeOnPlayerViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/PageFragment;->F3()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "kotlin.jvm.PlatformType",
        "what",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/PageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/view/PageFragment<",
            "TParams;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/PageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/view/PageFragment<",
            "TParams;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/PageFragment$observeOnPlayerViewModel$1$1;->this$0:Lcom/farsitel/bazaar/page/view/PageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/PageFragment$observeOnPlayerViewModel$1$1;->invoke(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageFragment$observeOnPlayerViewModel$1$1;->this$0:Lcom/farsitel/bazaar/page/view/PageFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/PageFragment$observeOnPlayerViewModel$1$1;->this$0:Lcom/farsitel/bazaar/page/view/PageFragment;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/page/view/PageFragment;->l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
