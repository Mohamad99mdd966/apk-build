.class public final Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;,
        Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u0001:\u0002_^B\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u00ab\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010$J\u0010\u00103\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u00b6\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010$J\u0010\u00108\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00104J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010=\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008>\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010=\u0012\u0004\u0008B\u0010@\u001a\u0004\u0008A\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010=\u0012\u0004\u0008D\u0010@\u001a\u0004\u0008C\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u0012\u0004\u0008G\u0010@\u001a\u0004\u0008F\u0010(R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u0012\u0004\u0008I\u0010@\u001a\u0004\u0008H\u0010$R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010J\u0012\u0004\u0008L\u0010@\u001a\u0004\u0008K\u0010+R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010=\u0012\u0004\u0008N\u0010@\u001a\u0004\u0008M\u0010$R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u0012\u0004\u0008P\u0010@\u001a\u0004\u0008O\u0010(R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u0012\u0004\u0008R\u0010@\u001a\u0004\u0008Q\u0010$R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010=\u0012\u0004\u0008T\u0010@\u001a\u0004\u0008S\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010=\u0012\u0004\u0008V\u0010@\u001a\u0004\u0008U\u0010$R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010=\u0012\u0004\u0008X\u0010@\u001a\u0004\u0008W\u0010$R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010=\u0012\u0004\u0008Z\u0010@\u001a\u0004\u0008Y\u0010$R \u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010[\u0012\u0004\u0008]\u0010@\u001a\u0004\u0008\\\u00104\u00a8\u0006`"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
        "",
        "",
        "title",
        "price",
        "discountedPrice",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "discountTag",
        "topCaption",
        "",
        "features",
        "bottomCaption",
        "badge",
        "packageName",
        "sku",
        "dynamicPriceToken",
        "error",
        "warning",
        "",
        "durationSeconds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$subscription_release",
        "(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "getPrice",
        "getPrice$annotations",
        "getDiscountedPrice",
        "getDiscountedPrice$annotations",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "getDiscountTag",
        "getDiscountTag$annotations",
        "getTopCaption",
        "getTopCaption$annotations",
        "Ljava/util/List;",
        "getFeatures",
        "getFeatures$annotations",
        "getBottomCaption",
        "getBottomCaption$annotations",
        "getBadge",
        "getBadge$annotations",
        "getPackageName",
        "getPackageName$annotations",
        "getSku",
        "getSku$annotations",
        "getDynamicPriceToken",
        "getDynamicPriceToken$annotations",
        "getError",
        "getError$annotations",
        "getWarning",
        "getWarning$annotations",
        "I",
        "getDurationSeconds",
        "getDurationSeconds$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion;


# instance fields
.field private final badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .annotation runtime LFg/c;
        value = "badge"
    .end annotation
.end field

.field private final bottomCaption:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "bottomCaption"
    .end annotation
.end field

.field private final discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .annotation runtime LFg/c;
        value = "discountTag"
    .end annotation
.end field

.field private final discountedPrice:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "discountedPrice"
    .end annotation
.end field

.field private final durationSeconds:I
    .annotation runtime LFg/c;
        value = "durationSeconds"
    .end annotation
.end field

.field private final dynamicPriceToken:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "dynamicPriceToken"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "error"
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final sku:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "sku"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final topCaption:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "topCaption"
    .end annotation
.end field

.field private final warning:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "warning"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    new-array v3, v3, [Lkotlin/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    sput-object v3, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->$childSerializers:[Lkotlin/j;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3fff

    const/16 v1, 0x3fff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    iput-object p8, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    iput-object p12, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    iput-object p13, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    .line 16
    iput p14, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBadge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomCaption$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscountTag$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscountedPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDurationSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDynamicPriceToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopCaption$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarning$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lbj/d;Laj/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v3, v1, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LYi/o;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v3, v0, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    iget p0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    iget p1, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBadge()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountTag()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDynamicPriceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->price:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountedPrice:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->discountTag:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    iget-object v5, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->topCaption:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->features:Ljava/util/List;

    iget-object v7, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->bottomCaption:Ljava/lang/String;

    iget-object v8, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->badge:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    iget-object v9, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->sku:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->dynamicPriceToken:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->error:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->warning:Ljava/lang/String;

    iget v14, v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->durationSeconds:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubscriptionOptionDto(title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountTag="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topCaption="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomCaption="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sku="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPriceToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", warning="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
