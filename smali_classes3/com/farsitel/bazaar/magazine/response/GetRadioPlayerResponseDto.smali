.class public final Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$$serializer;,
        Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;",
        "",
        "Lcom/farsitel/bazaar/magazine/response/PLayerDto;",
        "player",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Lcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$magazine_release",
        "(Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/magazine/response/PLayerDto;",
        "getPlayer",
        "()Lcom/farsitel/bazaar/magazine/response/PLayerDto;",
        "getPlayer$annotations",
        "()V",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
        "magazine_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion;


# instance fields
.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final player:Lcom/farsitel/bazaar/magazine/response/PLayerDto;
    .annotation runtime LFg/c;
        value = "player"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->Companion:Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->$childSerializers:[Lkotlin/j;

    .line 31
    .line 32
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 3
    sget-object p4, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->player:Lcom/farsitel/bazaar/magazine/response/PLayerDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;-><init>(ILcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->player:Lcom/farsitel/bazaar/magazine/response/PLayerDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;-><init>(Lcom/farsitel/bazaar/magazine/response/PLayerDto;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayer$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$magazine_release(Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/magazine/response/PLayerDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/magazine/response/PLayerDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->player:Lcom/farsitel/bazaar/magazine/response/PLayerDto;

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
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYi/o;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/farsitel/bazaar/magazine/response/PLayerDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->player:Lcom/farsitel/bazaar/magazine/response/PLayerDto;

    .line 2
    .line 3
    return-object v0
.end method
