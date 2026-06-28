.class public final Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008!\u0010 R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008%\u0010 R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008&\u0010 R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010.R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008/\u0010 R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u00080\u0010)R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u00081\u0010)R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010)R\u0011\u0010?\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00109R\u0011\u0010A\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00109R\u0011\u0010E\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010G\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008F\u00109R\u0015\u0010J\u001a\u00060\u0002j\u0002`H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010 \u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "appName",
        "appIcon",
        "",
        "rate",
        "comment",
        "date",
        "likeCount",
        "dislikeCount",
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "reviewStatus",
        "",
        "showLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/farsitel/bazaar/database/model/ReviewAuditState;Z)V",
        "Landroid/content/Context;",
        "context",
        "getBadgeText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "reviewModel",
        "Lkotlin/y;",
        "updateWith",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)V",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "getAppName",
        "getAppIcon",
        "I",
        "getRate",
        "()I",
        "setRate",
        "(I)V",
        "getComment",
        "setComment",
        "(Ljava/lang/String;)V",
        "getDate",
        "getLikeCount",
        "getDislikeCount",
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "getReviewStatus",
        "()Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "setReviewStatus",
        "(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)V",
        "Z",
        "getShowLoading",
        "()Z",
        "setShowLoading",
        "(Z)V",
        "getViewType",
        "viewType",
        "getHasComment",
        "hasComment",
        "getShowPostComment",
        "showPostComment",
        "Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;",
        "getBadgeState",
        "()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;",
        "badgeState",
        "getShowBadge",
        "showBadge",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "installedApkPackageName",
        "myreview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aliasPackageName:Ljava/lang/String;

.field private final appIcon:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dislikeCount:I

.field private final likeCount:I

.field private final packageName:Ljava/lang/String;

.field private rate:I

.field private reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

.field private showLoading:Z

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/farsitel/bazaar/database/model/ReviewAuditState;Z)V
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
            "Ljava/lang/String;",
            "II",
            "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
            "Z)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewStatus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->signatures:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->appName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->appIcon:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->rate:I

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->date:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->likeCount:I

    .line 11
    iput p10, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->dislikeCount:I

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 13
    iput-boolean p12, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->showLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/farsitel/bazaar/database/model/ReviewAuditState;ZILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move/from16 v13, p12

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/farsitel/bazaar/database/model/ReviewAuditState;Z)V

    return-void
.end method


# virtual methods
.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeState()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    invoke-static {v0}, LRb/b;->a(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBadgeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget v0, LNb/d;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget v0, LNb/d;->i:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v2
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->dislikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasComment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->rate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReviewStatus()Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBadge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->showLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowPostComment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getHasComment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;->ITEM:Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->rate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReviewStatus(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->showLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateWith(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 2

    .line 1
    const-string v0, "reviewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->rate:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->comment:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->reviewStatus:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 47
    .line 48
    return-void
.end method
