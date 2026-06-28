.class public final Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;,
        Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002HGBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008*\u0010+R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u00080\u0010(\u001a\u0004\u0008.\u0010/R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00105\u0012\u0004\u00088\u0010(\u001a\u0004\u00086\u00107R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u0012\u0004\u0008<\u0010(\u001a\u0004\u0008:\u0010;R(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u0012\u0004\u0008>\u0010(\u001a\u0004\u0008=\u00107R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010?\u0012\u0004\u0008B\u0010(\u001a\u0004\u0008@\u0010AR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010C\u0012\u0004\u0008F\u0010(\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;",
        "",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;",
        "promo",
        "Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;",
        "activeSubscription",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
        "promotedOption",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;",
        "table",
        "",
        "options",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;",
        "faq",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;",
        "actions",
        "",
        "noContentMessage",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$subscription_release",
        "(Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;",
        "getPromo",
        "()Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;",
        "getPromo$annotations",
        "()V",
        "Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;",
        "getActiveSubscription",
        "()Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;",
        "getActiveSubscription$annotations",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
        "getPromotedOption",
        "()Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
        "getPromotedOption$annotations",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;",
        "getTable",
        "()Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;",
        "getTable$annotations",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "getOptions$annotations",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;",
        "getFaq",
        "()Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;",
        "getFaq$annotations",
        "getActions",
        "getActions$annotations",
        "Ljava/lang/String;",
        "getNoContentMessage",
        "()Ljava/lang/String;",
        "getNoContentMessage$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
        "subscription_release"
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final activeSubscription:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;
    .annotation runtime LFg/c;
        value = "activeSubscription"
    .end annotation
.end field

.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final faq:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;
    .annotation runtime LFg/c;
        value = "faq"
    .end annotation
.end field

.field private final noContentMessage:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "noContentMessage"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final promo:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;
    .annotation runtime LFg/c;
        value = "promo"
    .end annotation
.end field

.field private final promotedOption:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
    .annotation runtime LFg/c;
        value = "promotedOption"
    .end annotation
.end field

.field private final table:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;
    .annotation runtime LFg/c;
        value = "table"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->Companion:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    new-array v5, v5, [Lkotlin/j;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v1, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v1, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v1, v5, v6

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v1, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v1, v5, v3

    .line 60
    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    sput-object v5, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->$childSerializers:[Lkotlin/j;

    .line 64
    .line 65
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 3
    sget-object p11, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promo:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->activeSubscription:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promotedOption:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->table:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->options:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->faq:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->actions:Ljava/util/List;

    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->noContentMessage:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;-><init>(ILcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;",
            "Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
            ">;",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "promo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promo:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->activeSubscription:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promotedOption:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->table:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->options:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->faq:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->actions:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->noContentMessage:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;-><init>(Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getActions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getActiveSubscription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFaq$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoContentMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromotedOption$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTable$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promo:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->activeSubscription:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promotedOption:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->table:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LYi/o;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->options:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->faq:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LYi/o;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->actions:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->noContentMessage:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LYi/o;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveSubscription()Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->activeSubscription:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaq()Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->faq:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoContentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->noContentMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromo()Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promo:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedOption()Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->promotedOption:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTable()Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->table:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    .line 2
    .line 3
    return-object v0
.end method
