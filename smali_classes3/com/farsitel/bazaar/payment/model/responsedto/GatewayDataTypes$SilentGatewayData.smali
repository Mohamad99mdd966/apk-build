.class public final Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;
.super Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilentGatewayData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;",
        "Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes;",
        "<init>",
        "()V",
        "LYi/d;",
        "serializer",
        "()LYi/d;",
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
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;->INSTANCE:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData$1;->INSTANCE:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;->$cachedSerializer$delegate:Lkotlin/j;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic get$cachedSerializer()LYi/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;->$cachedSerializer$delegate:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYi/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final serializer()LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;->get$cachedSerializer()LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
