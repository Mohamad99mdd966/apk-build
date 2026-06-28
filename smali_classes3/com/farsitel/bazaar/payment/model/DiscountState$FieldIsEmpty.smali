.class public final Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;
.super Lcom/farsitel/bazaar/payment/model/DiscountState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/DiscountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldIsEmpty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;",
        "Lcom/farsitel/bazaar/payment/model/DiscountState;",
        "<init>",
        "()V",
        "readResolve",
        "",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;

    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/model/DiscountState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;

    .line 2
    .line 3
    return-object v0
.end method
