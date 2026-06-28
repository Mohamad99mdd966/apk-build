.class public final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$$serializer;,
        Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Be\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*Jb\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001fJ\u001a\u00102\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010!R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010#R \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00108\u0012\u0004\u0008?\u00107\u001a\u0004\u0008>\u0010!R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u0012\u0004\u0008A\u00107\u001a\u0004\u0008@\u0010!R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u0012\u0004\u0008C\u00107\u001a\u0004\u0008B\u0010\u001fR \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u0012\u0004\u0008E\u00107\u001a\u0004\u0008\u000c\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u0012\u0004\u0008H\u00107\u001a\u0004\u0008G\u0010*\u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;",
        "",
        "",
        "id",
        "",
        "title",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "icon",
        "description",
        "modalDescription",
        "point",
        "",
        "isSpendable",
        "LAb/g;",
        "referrer",
        "<init>",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$loyaltyclubspendingpoint_release",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8-WodRlUY",
        "()Lcom/google/gson/f;",
        "component8",
        "copy-Orjxflk",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "getIcon",
        "getIcon$annotations",
        "getDescription",
        "getDescription$annotations",
        "getModalDescription",
        "getModalDescription$annotations",
        "getPoint",
        "getPoint$annotations",
        "Z",
        "isSpendable$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Companion",
        "$serializer",
        "loyaltyclubspendingpoint_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion;


# instance fields
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

.field private final id:I
    .annotation runtime LFg/c;
        value = "id"
    .end annotation
.end field

.field private final isSpendable:Z
    .annotation runtime LFg/c;
        value = "spendable"
    .end annotation
.end field

.field private final modalDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "modalDescription"
    .end annotation
.end field

.field private final point:I
    .annotation runtime LFg/c;
        value = "point"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
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
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Lkotlin/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sput-object v2, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->$childSerializers:[Lkotlin/j;

    .line 46
    .line 47
    return-void
.end method

.method private synthetic constructor <init>(IILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    iput-boolean p8, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    iput-object p9, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;-><init>(IILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    .line 11
    iput-boolean p7, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-Orjxflk$default(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->copy-Orjxflk(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModalDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPoint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSpendable$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$loyaltyclubspendingpoint_release(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto$$serializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-boolean v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LYi/o;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    return v0
.end method

.method public final component8-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-Orjxflk(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;
    .locals 11

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalDescription"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;

    const/4 v10, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IZLcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    iget v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    iget v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_a

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModalDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

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

.method public final isSpendable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->id:I

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->modalDescription:Ljava/lang/String;

    iget v5, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->point:I

    iget-boolean v6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->referrer:Lcom/google/gson/f;

    if-nez v7, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    invoke-static {v7}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpendingOpportunityDto(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modalDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSpendable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
