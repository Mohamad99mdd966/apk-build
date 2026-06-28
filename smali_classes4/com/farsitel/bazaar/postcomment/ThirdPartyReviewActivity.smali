.class public final Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;
.super LZa/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;",
        "Lcom/farsitel/bazaar/component/BaseActivity;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "finish",
        "K",
        "",
        "X0",
        "()Ljava/lang/String;",
        "b1",
        "packageName",
        "c1",
        "(Ljava/lang/String;)V",
        "d1",
        "Landroid/net/Uri;",
        "intentData",
        "Z0",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "c0",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "a1",
        "()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "setTokenRepository",
        "(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V",
        "tokenRepository",
        "Ly8/b;",
        "d0",
        "Ly8/b;",
        "Y0",
        "()Ly8/b;",
        "setLoginActivityBundleHelper",
        "(Ly8/b;)V",
        "loginActivityBundleHelper",
        "e0",
        "Ljava/lang/String;",
        "entityId",
        "f0",
        "a",
        "postcomment_release"
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
.field public static final f0:Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;

.field public static final g0:I


# instance fields
.field public c0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public d0:Ly8/b;

.field public e0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->f0:Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->g0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "packageName"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final Y0()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d0:Ly8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginActivityBundleHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "slug"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "q"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "review_id"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const-string p1, "/"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    return-object v0
.end method

.method public final a1()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->c0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tokenRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/farsitel/bazaar/navigation/A;->O:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/farsitel/bazaar/navigation/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v1, 0x8000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->Y0()Ly8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Ly8/b;->d(Ly8/b;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_REVIEW:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 13
    .line 14
    const/16 v1, 0x3f2

    .line 15
    .line 16
    invoke-static {p0, v1, p1, v0}, Lcom/farsitel/bazaar/launcher/a;->g(Landroid/app/Activity;ILandroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 22
    .line 23
    sget v0, Le6/j;->Z2:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v11, 0x3b

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v4 .. v12}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x38

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    sget p1, LZa/b;->d:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v2, Lcom/farsitel/bazaar/navigation/A;->X:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, v1

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3f2

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZa/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    sget v0, LZa/c;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->Z0(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->X0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object p1, LE8/c;->a:LE8/c;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "packageName is null for thirdPartyReview "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->b1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->a1()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->c1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
