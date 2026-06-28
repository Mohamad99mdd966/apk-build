.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh;-><init>()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 3

    const v0, -0x51fdb0a8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.banner.AlertBannerStyle.InfoHigh.<init>.<anonymous> (AlertBanner.kt:87)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 1
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;

    move-result-object p2

    invoke-static {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/InfoKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh$1;->invoke(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p1

    return-object p1
.end method
