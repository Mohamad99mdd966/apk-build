.class public final Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;,
        Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002)\u001fBY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Bo\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u0012\u0004\u00081\u0010-\u001a\u0004\u0008/\u00100R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u0010-\u001a\u0004\u00084\u00105R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00087\u00108\u0012\u0004\u0008;\u0010-\u001a\u0004\u00089\u0010:R \u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008\u000c\u0010>R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010-\u001a\u0004\u0008B\u0010CR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010-\u001a\u0004\u0008G\u0010HR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008N\u0010-\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "items",
        "LAb/g;",
        "referrer",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "updateInfo",
        "",
        "spanCount",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;Lbj/d;Laj/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo$annotations",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "d",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "e",
        "Z",
        "()Z",
        "isAd$annotations",
        "f",
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "getRowId$annotations",
        "g",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "getUpdateInfo$annotations",
        "h",
        "Ljava/lang/Integer;",
        "getSpanCount",
        "()Ljava/lang/Integer;",
        "getSpanCount$annotations",
        "Companion",
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
.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$b;

.field public static final i:I

.field public static final j:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .annotation runtime LFg/c;
        value = "expandInfo"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;
    .annotation runtime LFg/c;
        value = "identifier"
    .end annotation
.end field

.field private final g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;
    .annotation runtime LFg/c;
        value = "rowUpdateInfo"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "spanCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->i:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$Companion$$childSerializers$2;

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
    aput-object v3, v0, v4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->j:[Lkotlin/j;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xef

    const/16 v0, 0xef

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto$a;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    :goto_0
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;",
            ">;",
            "Lcom/google/gson/f;",
            "Z",
            "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
            "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LYi/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->isAd()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->isAd()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->getSpanCount()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->b:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->d:Lcom/google/gson/f;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->e:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->f:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->g:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;->h:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContinueWatchingListDto(title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expandInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
