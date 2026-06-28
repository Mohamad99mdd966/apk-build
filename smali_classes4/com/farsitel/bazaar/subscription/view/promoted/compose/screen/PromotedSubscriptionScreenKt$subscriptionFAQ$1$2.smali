.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt;->j(Landroidx/compose/foundation/lazy/t;LMc/h;LMc/j;Lti/l;Landroidx/compose/ui/m;)V
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "LMc/j;",
        "item",
        "",
        "invoke",
        "(ILMc/j;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;->INSTANCE:Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILMc/j;)Ljava/lang/Object;
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, LMc/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAQ"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LMc/j;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$1$2;->invoke(ILMc/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
