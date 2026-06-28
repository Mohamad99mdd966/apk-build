.class public final Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$$serializer;,
        Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
        "",
        "",
        "title",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "icon",
        "",
        "Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;",
        "infoItems",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$directdebit_release",
        "(Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getIcon",
        "()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getIcon$annotations",
        "Ljava/util/List;",
        "getInfoItems",
        "()Ljava/util/List;",
        "getInfoItems$annotations",
        "Companion",
        "$serializer",
        "directdebit_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion;


# instance fields
.field private final icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final infoItems:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;",
            ">;"
        }
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
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->Companion:Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

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
    const/4 v1, 0x2

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->$childSerializers:[Lkotlin/j;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->infoItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->infoItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfoItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$directdebit_release(Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->infoItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->infoItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
