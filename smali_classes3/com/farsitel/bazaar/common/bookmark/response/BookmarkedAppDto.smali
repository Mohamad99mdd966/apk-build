.class public final Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$$serializer;,
        Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:9BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBm\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\"R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008(\u0010)R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008,\u0010$\u001a\u0004\u0008+\u0010\"R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008.\u0010$\u001a\u0004\u0008-\u0010\"R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u0012\u0004\u00082\u0010$\u001a\u0004\u00080\u00101R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010 \u0012\u0004\u00084\u0010$\u001a\u0004\u00083\u0010\"R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00105\u0012\u0004\u00088\u0010$\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;",
        "",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "name",
        "iconUrl",
        "",
        "price",
        "priceString",
        "",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$bookmark_release",
        "(Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
        "toBookmarkModel",
        "()Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageName$annotations",
        "()V",
        "getAliasPackageName",
        "getAliasPackageName$annotations",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "getSignatures$annotations",
        "getName",
        "getName$annotations",
        "getIconUrl",
        "getIconUrl$annotations",
        "I",
        "getPrice",
        "()I",
        "getPrice$annotations",
        "getPriceString",
        "getPriceString$annotations",
        "J",
        "getCreatedAt",
        "()J",
        "getCreatedAt$annotations",
        "Companion",
        "$serializer",
        "bookmark_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion;


# instance fields
.field private final aliasPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "aliasPackageName"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime LFg/c;
        value = "bookmarkTimestamp"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "iconUrl"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final price:I
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final priceString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "priceString"
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->Companion:Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$Companion$$childSerializers$1;

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
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sput-object v2, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->$childSerializers:[Lkotlin/j;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->aliasPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->signatures:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->iconUrl:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->price:I

    iput-object p8, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->priceString:Ljava/lang/String;

    iput-wide p9, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->createdAt:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->aliasPackageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->signatures:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->iconUrl:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->price:I

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->priceString:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->createdAt:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAliasPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
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

.method public static synthetic getPriceString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$bookmark_release(Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->aliasPackageName:Ljava/lang/String;

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
    aget-object v0, v0, v2

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
    iget-object v3, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->signatures:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v0, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->iconUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->price:I

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->t(Laj/f;II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->priceString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-wide v1, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->createdAt:J

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toBookmarkModel()Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;
    .locals 11

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->aliasPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->signatures:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->price:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->priceString:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/farsitel/bazaar/common/bookmark/response/BookmarkedAppDto;->createdAt:J

    .line 18
    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
