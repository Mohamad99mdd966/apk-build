.class public final Lcom/farsitel/bazaar/giftcard/response/GiftCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/giftcard/response/GiftCard$$serializer;,
        Lcom/farsitel/bazaar/giftcard/response/GiftCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u0012\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u0012\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008!\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u0012\u0004\u0008$\u0010\u001e\u001a\u0004\u0008#\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/giftcard/response/GiftCard;",
        "",
        "",
        "code",
        "description",
        "amountString",
        "redeemedDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$giftcard_release",
        "(Lcom/farsitel/bazaar/giftcard/response/GiftCard;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/giftcard/entity/GiftCardRowItem;",
        "toGiftCardRowItem",
        "()Lcom/farsitel/bazaar/giftcard/entity/GiftCardRowItem;",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "getCode$annotations",
        "()V",
        "getDescription",
        "getDescription$annotations",
        "getAmountString",
        "getAmountString$annotations",
        "getRedeemedDate",
        "getRedeemedDate$annotations",
        "Companion",
        "$serializer",
        "giftcard_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/giftcard/response/GiftCard$Companion;


# instance fields
.field private final amountString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "amountString"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "code"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final redeemedDate:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "redeemedDateString"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/giftcard/response/GiftCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/giftcard/response/GiftCard$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->Companion:Lcom/farsitel/bazaar/giftcard/response/GiftCard$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/giftcard/response/GiftCard$$serializer;->INSTANCE:Lcom/farsitel/bazaar/giftcard/response/GiftCard$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/giftcard/response/GiftCard$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->amountString:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->redeemedDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemedDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->amountString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->redeemedDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAmountString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRedeemedDate$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$giftcard_release(Lcom/farsitel/bazaar/giftcard/response/GiftCard;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->code:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->description:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->amountString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->redeemedDate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAmountString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->amountString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedeemedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->redeemedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toGiftCardRowItem()Lcom/farsitel/bazaar/giftcard/entity/GiftCardRowItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/giftcard/entity/GiftCardRowItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->redeemedDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/giftcard/response/GiftCard;->amountString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/giftcard/entity/GiftCardRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
