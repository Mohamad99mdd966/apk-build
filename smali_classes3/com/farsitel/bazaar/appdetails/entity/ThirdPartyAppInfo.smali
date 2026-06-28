.class public final Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u000bJ\u0008\u00109\u001a\u00020:H\u0002J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0012H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u00cd\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010M\u001a\u00020\u00162\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020\u0005H\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;",
        "",
        "name",
        "",
        "packageId",
        "",
        "packageInfo",
        "Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "packageName",
        "aliasPackageName",
        "signatures",
        "",
        "versionCode",
        "",
        "price",
        "priceString",
        "iconUrl",
        "appStat",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "authorName",
        "shortDescription",
        "incompatible",
        "",
        "incompatibleMessage",
        "relatedPage",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPackageId",
        "()I",
        "getPackageInfo",
        "()Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "getPackageName",
        "getAliasPackageName",
        "getSignatures",
        "()Ljava/util/List;",
        "getVersionCode",
        "()J",
        "getPrice",
        "getPriceString",
        "getIconUrl",
        "getAppStat",
        "()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "getAuthorName",
        "getShortDescription",
        "getIncompatible",
        "()Z",
        "getIncompatibleMessage",
        "getRelatedPage",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "toThirdPartyAppDetailRecyclerList",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "toThirdPartyAppInfoItem",
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "appdetails_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final aliasPackageName:Ljava/lang/String;

.field private final appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

.field private final authorName:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final incompatible:Z

.field private final incompatibleMessage:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageId:I

.field private final packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

.field private final packageName:Ljava/lang/String;

.field private final price:I

.field private final priceString:Ljava/lang/String;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final relatedPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/appdetails/entity/Package;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p11

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "packageName"

    .line 12
    .line 13
    invoke-static {p4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "priceString"

    .line 17
    .line 18
    invoke-static {p10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "iconUrl"

    .line 22
    .line 23
    invoke-static {p11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "appStat"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "authorName"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    .line 50
    .line 51
    iput-wide p7, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    .line 52
    .line 53
    iput p9, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    .line 54
    .line 55
    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 p1, p15

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 p1, p18

    .line 80
    .line 81
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_10
    move/from16 p16, p2

    move-object/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->copy(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    move-result-object v0

    return-object v0
.end method

.method private final toThirdPartyAppInfoItem()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    .line 18
    .line 19
    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    .line 28
    .line 29
    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 46
    .line 47
    move-object/from16 v19, v18

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move-object/from16 v16, v17

    .line 54
    .line 55
    move-object/from16 v17, v19

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    return-object v16
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    return v0
.end method

.method public final component3()Lcom/farsitel/bazaar/appdetails/entity/Package;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/appdetails/entity/Package;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceString"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStat"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIncompatibleMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelatedPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/Package;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->name:Ljava/lang/String;

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageId:I

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->aliasPackageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->signatures:Ljava/util/List;

    iget-wide v7, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->versionCode:J

    iget v9, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->price:I

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->priceString:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->iconUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->authorName:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->shortDescription:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatible:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->incompatibleMessage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "ThirdPartyAppInfo(name="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toThirdPartyAppDetailRecyclerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->toThirdPartyAppInfoItem()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->relatedPage:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method
