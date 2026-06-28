.class public final Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "list",
        "",
        "isApplicationInstalled",
        "Lkotlin/y;",
        "sortAppDetailResponseList",
        "(Ljava/util/List;Z)V",
        "appdetails_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sortAppDetailResponseList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt$sortAppDetailResponseList$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt$sortAppDetailResponseList$1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt$sortAppDetailResponseList$2;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt$sortAppDetailResponseList$2;

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt$sortAppDetailResponseList$$inlined$compareBy$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt$sortAppDetailResponseList$$inlined$compareBy$1;-><init>(Lti/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
