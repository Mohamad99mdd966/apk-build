.class public final Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$$serializer;,
        Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:9BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bi\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008%\u0010&R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u0012\u0004\u0008)\u0010#\u001a\u0004\u0008(\u0010!R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u0012\u0004\u0008-\u0010#\u001a\u0004\u0008+\u0010,R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010.\u0012\u0004\u00081\u0010#\u001a\u0004\u0008/\u00100R \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010$\u0012\u0004\u00082\u0010#\u001a\u0004\u0008\u000c\u0010&R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010$\u0012\u0004\u00084\u0010#\u001a\u0004\u00083\u0010&R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u0012\u0004\u00088\u0010#\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;",
        "",
        "",
        "title",
        "",
        "hasToolbar",
        "url",
        "",
        "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
        "toolbarMenuItems",
        "",
        "orientation",
        "isUrlBarVisible",
        "shouldOpenExternally",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$minigame_release",
        "(Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "Z",
        "getHasToolbar",
        "()Z",
        "getHasToolbar$annotations",
        "getUrl",
        "getUrl$annotations",
        "Ljava/util/List;",
        "getToolbarMenuItems",
        "()Ljava/util/List;",
        "getToolbarMenuItems$annotations",
        "I",
        "getOrientation",
        "()I",
        "getOrientation$annotations",
        "isUrlBarVisible$annotations",
        "getShouldOpenExternally",
        "getShouldOpenExternally$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
        "minigame_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion;


# instance fields
.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final hasToolbar:Z
    .annotation runtime LFg/c;
        value = "hasToolbar"
    .end annotation
.end field

.field private final isUrlBarVisible:Z
    .annotation runtime LFg/c;
        value = "isUrlBarVisible"
    .end annotation
.end field

.field private final orientation:I
    .annotation runtime LFg/c;
        value = "orientation"
    .end annotation
.end field

.field private final shouldOpenExternally:Z
    .annotation runtime LFg/c;
        value = "shouldOpenExternally"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final toolbarMenuItems:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "toolbarMenuItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->Companion:Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v0, v0, [Lkotlin/j;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    sput-object v0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->$childSerializers:[Lkotlin/j;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xb7

    const/16 v0, 0xb7

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->hasToolbar:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->url:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    :goto_0
    iput p6, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->orientation:I

    iput-boolean p7, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->isUrlBarVisible:Z

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->shouldOpenExternally:Z

    goto :goto_1

    :cond_2
    iput-boolean p8, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->shouldOpenExternally:Z

    :goto_1
    iput-object p9, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
            ">;IZZ",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->title:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->hasToolbar:Z

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->url:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 9
    iput p5, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->orientation:I

    .line 10
    iput-boolean p6, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->isUrlBarVisible:Z

    .line 11
    iput-boolean p7, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->shouldOpenExternally:Z

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move/from16 v7, p7

    :goto_0
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZLcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasToolbar$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldOpenExternally$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToolbarMenuItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isUrlBarVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$minigame_release(Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->hasToolbar:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LYi/o;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    iget v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->orientation:I

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-boolean v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->isUrlBarVisible:Z

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->shouldOpenExternally:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :goto_1
    iget-boolean v2, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->shouldOpenExternally:Z

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x7

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LYi/o;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_2
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->hasToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldOpenExternally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->shouldOpenExternally:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbarMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUrlBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->isUrlBarVisible:Z

    .line 2
    .line 3
    return v0
.end method
