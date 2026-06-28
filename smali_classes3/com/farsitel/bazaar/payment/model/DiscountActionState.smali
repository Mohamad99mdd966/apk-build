.class public abstract Lcom/farsitel/bazaar/payment/model/DiscountActionState;
.super Lcom/farsitel/bazaar/util/core/model/ResourceState$CustomState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/DiscountActionState$Applicable;,
        Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;,
        Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/DiscountActionState;",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState$CustomState;",
        "<init>",
        "()V",
        "Applicable",
        "Loading",
        "Enter",
        "Lcom/farsitel/bazaar/payment/model/DiscountActionState$Applicable;",
        "Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;",
        "Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/farsitel/bazaar/util/core/model/ResourceState$CustomState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/model/DiscountActionState;-><init>()V

    return-void
.end method
