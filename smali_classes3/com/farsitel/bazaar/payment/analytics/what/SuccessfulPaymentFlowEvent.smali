.class public final Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/EndFlowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/EndFlowEvent;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
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


# static fields
.field private static final Companion:Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent$a;

.field public static final OK_RESULT:Ljava/lang/String; = "ok"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent;->Companion:Lcom/farsitel/bazaar/payment/analytics/what/SuccessfulPaymentFlowEvent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ok"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/what/EndFlowEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
