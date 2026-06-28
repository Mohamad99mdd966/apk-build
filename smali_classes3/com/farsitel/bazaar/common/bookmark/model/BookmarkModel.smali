.class public final Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008&\u0010!R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008\n\u0010)R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008+\u0010\u0018R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008,\u0010!R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
        "Landroid/os/Parcelable;",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "iconUrl",
        "appName",
        "",
        "isBookmarked",
        "",
        "price",
        "priceString",
        "",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V",
        "Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "entityDatabaseStatus",
        "Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;",
        "toBookmarkEntity",
        "(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "getIconUrl",
        "getAppName",
        "Z",
        "()Z",
        "I",
        "getPrice",
        "getPriceString",
        "Ljava/lang/Long;",
        "getCreatedAt",
        "()Ljava/lang/Long;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aliasPackageName:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final createdAt:Ljava/lang/Long;

.field private final iconUrl:Ljava/lang/String;

.field private final isBookmarked:Z

.field private final packageName:Ljava/lang/String;

.field private final price:I

.field private final priceString:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
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
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel$Creator;

    invoke-direct {v0}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel$Creator;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V
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
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->signatures:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->iconUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->appName:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->isBookmarked:Z

    .line 8
    iput p7, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->price:I

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->priceString:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->createdAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic toBookmarkEntity$default(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->toBookmarkEntity(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->createdAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->priceString:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBookmarked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->isBookmarked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toBookmarkEntity(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;
    .locals 13

    .line 1
    const-string v0, "entityDatabaseStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->aliasPackageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->signatures:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->appName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->iconUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->price:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->priceString:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v9, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->createdAt:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntityKt;->getBookmarkCreationTime(Ljava/lang/Long;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    move-object v12, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->aliasPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->signatures:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->iconUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->appName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->isBookmarked:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->price:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->priceString:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->createdAt:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
