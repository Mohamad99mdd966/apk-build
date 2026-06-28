.class final Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->b(Lcom/farsitel/bazaar/composedesignsystem/image/b;F)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/y;",
        "invoke",
        "(Lcoil3/request/ImageRequest$Builder;)V",
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-height$0:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;->invoke(Lcoil3/request/ImageRequest$Builder;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcoil3/request/ImageRequest$Builder;)V
    .locals 3

    const-string v0, "$this$apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx3/g;->d:Lx3/g;

    invoke-virtual {p1, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/g;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1$a;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1$a;-><init>(F)V

    const/4 v1, 0x1

    new-array v1, v1, [Lz3/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcoil3/request/ImageRequestsKt;->transformations(Lcoil3/request/ImageRequest$Builder;[Lz3/a;)Lcoil3/request/ImageRequest$Builder;

    return-void
.end method
