.class public final Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;,
        Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0016\u001cB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/payment/model/responsedto/PurchaseDto;",
        "purchases",
        "",
        "fetchTimestamp",
        "<init>",
        "(Ljava/util/List;J)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "d",
        "(Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getPurchases$annotations",
        "()V",
        "b",
        "J",
        "()J",
        "getFetchTimestamp$annotations",
        "Companion",
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$b;

.field public static final c:[Lkotlin/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/responsedto/PurchaseDto;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J
    .annotation runtime LFg/c;
        value = "fetchTimestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->Companion:Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sput-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->c:[Lkotlin/j;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;JLcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/responsedto/PurchaseDto;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->a:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->b:J

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->c:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->c:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYi/o;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->b:J

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
