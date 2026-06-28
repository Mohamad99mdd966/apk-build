.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt;->a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->$context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getAction()Lcom/farsitel/content/model/GisheAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getAction()Lcom/farsitel/content/model/GisheAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/content/model/GisheAction;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1$1;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)V

    return-void
.end method
