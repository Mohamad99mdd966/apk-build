.class public final Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;,
        Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@?Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008\'\u0010(R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u0012\u0004\u0008+\u0010%\u001a\u0004\u0008*\u0010#R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008/\u0010%\u001a\u0004\u0008-\u0010.R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u0012\u0004\u00080\u0010%\u001a\u0004\u0008\t\u0010(R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u0012\u0004\u00082\u0010%\u001a\u0004\u00081\u0010(R(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00103\u0012\u0004\u00086\u0010%\u001a\u0004\u00084\u00105R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00107\u0012\u0004\u0008:\u0010%\u001a\u0004\u00088\u00109R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00103\u0012\u0004\u0008<\u0010%\u001a\u0004\u0008;\u00105R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010&\u0012\u0004\u0008>\u0010%\u001a\u0004\u0008=\u0010(\u00a8\u0006A"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;",
        "",
        "",
        "title",
        "",
        "hasToolbar",
        "url",
        "",
        "orientation",
        "isUrlBarVisible",
        "shouldOpenExternally",
        "",
        "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
        "toolbarMenuItems",
        "LAb/b;",
        "baseReferrer",
        "permissions",
        "useSystemDownloader",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$webpage_release",
        "(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Lbj/d;Laj/f;)V",
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
        "I",
        "getOrientation",
        "()I",
        "getOrientation$annotations",
        "isUrlBarVisible$annotations",
        "getShouldOpenExternally",
        "getShouldOpenExternally$annotations",
        "Ljava/util/List;",
        "getToolbarMenuItems",
        "()Ljava/util/List;",
        "getToolbarMenuItems$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "getPermissions",
        "getPermissions$annotations",
        "getUseSystemDownloader",
        "getUseSystemDownloader$annotations",
        "Companion",
        "$serializer",
        "webpage_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion;


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

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private final useSystemDownloader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->Companion:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xa

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
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    aput-object v3, v5, v6

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v4, v5, v3

    .line 60
    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v1, v5, v0

    .line 66
    .line 67
    sput-object v5, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->$childSerializers:[Lkotlin/j;

    .line 68
    .line 69
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLcj/T0;)V
    .locals 1

    and-int/lit8 p12, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p12, :cond_0

    .line 3
    sget-object p12, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;

    invoke-virtual {p12}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->hasToolbar:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->url:Ljava/lang/String;

    iput p5, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->orientation:I

    iput-boolean p6, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->isUrlBarVisible:Z

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->shouldOpenExternally:Z

    goto :goto_0

    :cond_1
    iput-boolean p7, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->shouldOpenExternally:Z

    :goto_0
    and-int/lit8 p2, p1, 0x40

    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    .line 4
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->permissions:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p10, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->permissions:Ljava/util/List;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-boolean p3, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->useSystemDownloader:Z

    return-void

    :cond_5
    iput-boolean p11, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->useSystemDownloader:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;-><init>(ILjava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
            ">;",
            "Lcom/google/gson/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->title:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->hasToolbar:Z

    .line 9
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->url:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->orientation:I

    .line 11
    iput-boolean p5, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->isUrlBarVisible:Z

    .line 12
    iput-boolean p6, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->shouldOpenExternally:Z

    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 15
    iput-object p9, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->permissions:Ljava/util/List;

    .line 16
    iput-boolean p10, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->useSystemDownloader:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 18
    invoke-direct/range {v3 .. v14}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->$childSerializers:[Lkotlin/j;

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

.method public static synthetic getPermissions$annotations()V
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

.method public static synthetic getUseSystemDownloader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isUrlBarVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$webpage_release(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->hasToolbar:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->orientation:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->isUrlBarVisible:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->shouldOpenExternally:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->shouldOpenExternally:Z

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_1
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LYi/o;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x7

    .line 76
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_2
    aget-object v2, v0, v1

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LYi/o;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_3
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->permissions:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    :goto_4
    aget-object v0, v0, v1

    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LYi/o;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->permissions:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->useSystemDownloader:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    :goto_5
    iget-boolean p0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->useSystemDownloader:Z

    .line 156
    .line 157
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method


# virtual methods
.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->hasToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPermissions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOpenExternally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->shouldOpenExternally:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->toolbarMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseSystemDownloader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->useSystemDownloader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUrlBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->isUrlBarVisible:Z

    .line 2
    .line 3
    return v0
.end method
