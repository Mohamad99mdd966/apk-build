.class public final Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010%R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u0010!R\u0018\u0010;\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "postCommentLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "saveStateComment",
        "",
        "saveStateRate",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "postCommentArgs",
        "Lkotlin/y;",
        "v",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V",
        "",
        "u",
        "()Z",
        "comment",
        "packageName",
        "rate",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "Landroidx/lifecycle/F;",
        "d",
        "Landroidx/lifecycle/F;",
        "n",
        "()Landroidx/lifecycle/F;",
        "commentLimitLiveData",
        "Landroidx/lifecycle/J;",
        "e",
        "Landroidx/lifecycle/J;",
        "_rateLiveData",
        "f",
        "q",
        "rateLiveData",
        "g",
        "_commentLiveData",
        "h",
        "o",
        "commentLiveData",
        "i",
        "_titleLiveData",
        "j",
        "t",
        "titleLiveData",
        "k",
        "_showRatingLiveData",
        "l",
        "s",
        "showRatingLiveData",
        "m",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "_postCommentArgs",
        "p",
        "()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
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


# instance fields
.field public final c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/J;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/J;

.field public final l:Landroidx/lifecycle/F;

.field public m:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 7

    .line 1
    const-string v0, "appConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCommentLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->h()Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/F;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/J;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->e:Landroidx/lifecycle/J;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/F;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/J;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/J;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/F;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/J;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->i:Landroidx/lifecycle/J;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->j:Landroidx/lifecycle/F;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/J;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->k:Landroidx/lifecycle/J;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->l:Landroidx/lifecycle/F;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;)Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->e:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->m:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel$getReviewModel$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel$getReviewModel$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->p()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getReferenceReviewId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V
    .locals 1

    .line 1
    const-string v0, "postCommentArgs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->m:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->k:Landroidx/lifecycle/J;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getReferenceReviewId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->i:Landroidx/lifecycle/J;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getRate()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->i:Landroidx/lifecycle/J;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getPageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
