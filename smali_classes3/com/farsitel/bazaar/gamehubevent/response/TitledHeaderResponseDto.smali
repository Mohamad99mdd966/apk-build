.class public final Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;,
        Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:9BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bk\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008\u0005\u0010%R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u0012\u0004\u0008*\u0010#\u001a\u0004\u0008(\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u0012\u0004\u0008.\u0010#\u001a\u0004\u0008,\u0010-R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u0012\u0004\u00080\u0010#\u001a\u0004\u0008/\u0010)R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u0012\u0004\u00084\u0010#\u001a\u0004\u00082\u00103R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u0012\u0004\u00088\u0010#\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;",
        "",
        "",
        "url",
        "",
        "isLightText",
        "",
        "colors",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearances",
        "showActionButton",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$gamehubevent_release",
        "(Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "getUrl$annotations",
        "()V",
        "Z",
        "()Z",
        "isLightText$annotations",
        "Ljava/util/List;",
        "getColors",
        "()Ljava/util/List;",
        "getColors$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo$annotations",
        "getFieldAppearances",
        "getFieldAppearances$annotations",
        "Ljava/lang/Boolean;",
        "getShowActionButton",
        "()Ljava/lang/Boolean;",
        "getShowActionButton$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Companion",
        "$serializer",
        "gamehubevent_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion;


# instance fields
.field private final appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .annotation runtime LFg/c;
        value = "appInfo"
    .end annotation
.end field

.field private final colors:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldAppearances:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fieldAppearances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final isLightText:Z
    .annotation runtime LFg/c;
        value = "isTextLight"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final showActionButton:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "showActionButton"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "imageUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->Companion:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x7

    .line 34
    new-array v4, v4, [Lkotlin/j;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v0, v4, v1

    .line 56
    .line 57
    sput-object v4, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->$childSerializers:[Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->isLightText:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->colors:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-object p6, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->fieldAppearances:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->showActionButton:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;-><init>(ILjava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/google/gson/f;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->url:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->isLightText:Z

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->colors:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->fieldAppearances:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->showActionButton:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFieldAppearances$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowActionButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isLightText$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$gamehubevent_release(Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->isLightText:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYi/o;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->colors:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LYi/o;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->fieldAppearances:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->showActionButton:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LYi/o;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->referrer:Lcom/google/gson/f;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowActionButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->showActionButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLightText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->isLightText:Z

    .line 2
    .line 3
    return v0
.end method
