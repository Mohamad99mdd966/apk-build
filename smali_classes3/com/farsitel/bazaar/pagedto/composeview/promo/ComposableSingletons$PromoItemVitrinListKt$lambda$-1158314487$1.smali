.class final Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "Lcom/farsitel/bazaar/pagedto/model/PromoItem;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/PromoItem;Landroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/PromoItem;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/promo/ComposableSingletons$PromoItemVitrinListKt$lambda$-1158314487$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/PromoItem;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/PromoItem;Landroidx/compose/runtime/m;I)V
    .locals 7

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.promo.ComposableSingletons$PromoItemVitrinListKt.lambda$-1158314487.<anonymous> (PromoItemVitrinList.kt:27)"

    const v1, -0x450a79f7

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    const/16 p1, 0x98

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result v1

    const/16 p1, 0xe2

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result v2

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1b0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoItemCellKt;->c(Lcom/farsitel/bazaar/pagedto/model/PromoItem;FFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v4, p3

    .line 5
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
