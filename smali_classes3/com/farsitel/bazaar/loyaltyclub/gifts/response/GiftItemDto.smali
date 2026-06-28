.class public final Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$$serializer;,
        Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JX\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010$J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u0012\u0004\u00087\u00104\u001a\u0004\u00086\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00105\u0012\u0004\u00089\u00104\u001a\u0004\u00088\u0010\u001fR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u0012\u0004\u0008;\u00104\u001a\u0004\u0008:\u0010\u001fR \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u0012\u0004\u0008=\u00104\u001a\u0004\u0008<\u0010\u001fR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010>\u0012\u0004\u0008@\u00104\u001a\u0004\u0008?\u0010$R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010A\u0012\u0004\u0008C\u00104\u001a\u0004\u0008B\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;",
        "",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "icon",
        "",
        "title",
        "description",
        "moreDescription",
        "copyableCode",
        "",
        "state",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$loyaltyclub_release",
        "(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7-WodRlUY",
        "()Lcom/google/gson/f;",
        "component7",
        "copy-E2KsM_s",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;)Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "getIcon",
        "getIcon$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "getMoreDescription",
        "getMoreDescription$annotations",
        "getCopyableCode",
        "getCopyableCode$annotations",
        "I",
        "getState",
        "getState$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Companion",
        "$serializer",
        "loyaltyclub_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion;


# instance fields
.field private final copyableCode:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "copyableCode"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final moreDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "moreDescription"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final state:I
    .annotation runtime LFg/c;
        value = "state"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->Companion:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->$childSerializers:[Lkotlin/j;

    .line 42
    .line 43
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    iput-object p8, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;-><init>(ILcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyableCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-E2KsM_s$default(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copy-E2KsM_s(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;)Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCopyableCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoreDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$loyaltyclub_release(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LYi/o;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    return v0
.end method

.method public final component7-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-E2KsM_s(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;)Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;
    .locals 10

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyableCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    iget v3, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_9

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCopyableCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->moreDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->copyableCode:Ljava/lang/String;

    iget v5, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->state:I

    iget-object v6, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->referrer:Lcom/google/gson/f;

    if-nez v6, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    invoke-static {v6}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GiftItemDto(icon="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moreDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyableCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
