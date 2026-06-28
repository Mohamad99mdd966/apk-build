.class public final Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002050.8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u00102R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u00102R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u00102R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0010048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100.8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00100\u001a\u0004\u0008H\u00102\u00a8\u0006J"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;",
        "postCommentRepository",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/database/model/PostAppCommentData;",
        "postAppCommentData",
        "",
        "previousComment",
        "",
        "previousRateValue",
        "Lkotlin/y;",
        "x",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V",
        "z",
        "C",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V",
        "A",
        "",
        "t",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/Integer;Ljava/lang/String;)Z",
        "u",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z",
        "v",
        "w",
        "()V",
        "y",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;",
        "e",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;",
        "f",
        "Landroidx/lifecycle/J;",
        "_stateLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "stateLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "h",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "i",
        "p",
        "navigationLiveData",
        "j",
        "_showSendingReviewError",
        "k",
        "r",
        "showSendingReviewError",
        "l",
        "_showSendingReplyError",
        "m",
        "q",
        "showSendingReplyError",
        "n",
        "_messageResLiveData",
        "o",
        "messageResLiveData",
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
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

.field public final e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCommentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->d:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->f:Landroidx/lifecycle/J;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->i:Landroidx/lifecycle/F;

    .line 47
    .line 48
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->k:Landroidx/lifecycle/F;

    .line 56
    .line 57
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->m:Landroidx/lifecycle/F;

    .line 65
    .line 66
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->o:Landroidx/lifecycle/F;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->d:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->C(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->v(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, LZa/d;->g:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget p1, LZa/d;->f:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->y()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final u(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final v(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    xor-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->U:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "postAppCommentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getReferenceReviewId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->A(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitReply;->INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitReply;

    .line 32
    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->z(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;->INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 44
    .line 45
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v1, "user"

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1, p2, p3}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/b$a;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;->INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 30
    .line 31
    :goto_1
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->t(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->u(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitComment$1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitComment$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->y()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
