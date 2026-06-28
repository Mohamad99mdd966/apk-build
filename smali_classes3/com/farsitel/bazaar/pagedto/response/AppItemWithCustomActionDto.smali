.class public final Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002>=Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\"R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u0012\u0004\u0008(\u0010$\u001a\u0004\u0008\'\u0010\"R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010\"R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008,\u0010-R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u0012\u0004\u00080\u0010$\u001a\u0004\u0008/\u0010-R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u0012\u0004\u00084\u0010$\u001a\u0004\u00082\u00103R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u0012\u0004\u00088\u0010$\u001a\u0004\u00086\u00107R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00109\u0012\u0004\u0008<\u0010$\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;",
        "",
        "",
        "title",
        "image",
        "link",
        "buttonText",
        "",
        "tags",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearances",
        "LAb/g;",
        "referrer",
        "",
        "showActionButton",
        "",
        "buttonAppearance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "getImage",
        "getImage$annotations",
        "getLink",
        "getLink$annotations",
        "getButtonText",
        "getButtonText$annotations",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "getTags$annotations",
        "getFieldAppearances",
        "getFieldAppearances$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Ljava/lang/Boolean;",
        "getShowActionButton",
        "()Ljava/lang/Boolean;",
        "getShowActionButton$annotations",
        "Ljava/lang/Integer;",
        "getButtonAppearance",
        "()Ljava/lang/Integer;",
        "getButtonAppearance$annotations",
        "Companion",
        "$serializer",
        "pagemodel_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion;


# instance fields
.field private final buttonAppearance:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "buttonAppearance"
    .end annotation
.end field

.field private final buttonText:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "actionButtonText"
    .end annotation
.end field

.field private final fieldAppearances:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "moreDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "link"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final showActionButton:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "showButton"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$Companion$$childSerializers$3;

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
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    aput-object v2, v5, v3

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v5, v2

    .line 60
    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    sput-object v5, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->$childSerializers:[Lkotlin/j;

    .line 64
    .line 65
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 3
    sget-object p11, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->image:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->link:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->tags:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->fieldAppearances:Ljava/util/List;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->referrer:Lcom/google/gson/f;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->showActionButton:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonAppearance:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;",
            "Lcom/google/gson/f;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->image:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->link:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonText:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->tags:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->fieldAppearances:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->referrer:Lcom/google/gson/f;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->showActionButton:Ljava/lang/Boolean;

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonAppearance:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getButtonAppearance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getButtonText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFieldAppearances$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLink$annotations()V
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

.method public static synthetic getTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->image:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->link:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LYi/o;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->tags:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LYi/o;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->fieldAppearances:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LYi/o;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->referrer:Lcom/google/gson/f;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcj/i;->a:Lcj/i;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->showActionButton:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonAppearance:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getButtonAppearance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonAppearance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->buttonText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowActionButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->showActionButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
