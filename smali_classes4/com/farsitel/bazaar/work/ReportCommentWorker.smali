.class public final Lcom/farsitel/bazaar/work/ReportCommentWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/ReportCommentWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/ReportCommentWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/review/action/ReportCommentRepository;",
        "repository",
        "Lcom/farsitel/bazaar/work/c;",
        "workManagerScheduler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/review/action/ReportCommentRepository;Lcom/farsitel/bazaar/work/c;)V",
        "Landroidx/work/r$a;",
        "s",
        "()Landroidx/work/r$a;",
        "",
        "reviewId",
        "",
        "reply",
        "w",
        "(IZ)Z",
        "e",
        "Landroid/content/Context;",
        "f",
        "Landroidx/work/WorkerParameters;",
        "g",
        "Lcom/farsitel/bazaar/review/action/ReportCommentRepository;",
        "h",
        "Lcom/farsitel/bazaar/work/c;",
        "i",
        "a",
        "review_release"
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
.field public static final i:Lcom/farsitel/bazaar/work/ReportCommentWorker$a;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

.field public final h:Lcom/farsitel/bazaar/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/ReportCommentWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/ReportCommentWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->i:Lcom/farsitel/bazaar/work/ReportCommentWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/review/action/ReportCommentRepository;Lcom/farsitel/bazaar/work/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workManagerScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->f:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->g:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->h:Lcom/farsitel/bazaar/work/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/work/ReportCommentWorker;)Lcom/farsitel/bazaar/review/action/ReportCommentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->g:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public s()Landroidx/work/r$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/Data;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reviewId"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "isReply"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/work/ReportCommentWorker;->w(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/farsitel/bazaar/work/ReportCommentWorker;->h:Lcom/farsitel/bazaar/work/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/c;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "success(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "use toInputData method to create this worker"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final w(IZ)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/ReportCommentWorker$reportComment$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/work/ReportCommentWorker$reportComment$1;-><init>(Lcom/farsitel/bazaar/work/ReportCommentWorker;IZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
