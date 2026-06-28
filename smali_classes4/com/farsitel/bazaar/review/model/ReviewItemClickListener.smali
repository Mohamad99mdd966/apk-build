.class public Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0097\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\"\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u00ac\u0001\u0010\u0019\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00082\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00022\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R,\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0012R,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008%\u0010\u0012R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010\u0015R,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008(\u0010\u0012R,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008)\u0010\u0012R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008*\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;",
        "",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/review/model/ReviewItem;",
        "",
        "Lkotlin/y;",
        "onUpVoteClick",
        "onDownVoteClick",
        "Lkotlin/Function1;",
        "onOpenReplyClick",
        "",
        "onPostReplyClick",
        "Landroid/view/View;",
        "onShowReportClick",
        "onProfileClick",
        "<init>",
        "(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)V",
        "component1",
        "()Lti/p;",
        "component2",
        "component3",
        "()Lti/l;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lti/p;",
        "getOnUpVoteClick",
        "getOnDownVoteClick",
        "Lti/l;",
        "getOnOpenReplyClick",
        "getOnPostReplyClick",
        "getOnShowReportClick",
        "getOnProfileClick",
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


# instance fields
.field private final onDownVoteClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onOpenReplyClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onPostReplyClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onProfileClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onShowReportClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onUpVoteClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/l;",
            "Lti/p;",
            "Lti/p;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onUpVoteClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDownVoteClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onOpenReplyClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPostReplyClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onShowReportClick"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onProfileClick"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onUpVoteClick:Lti/p;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onDownVoteClick:Lti/p;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onOpenReplyClick:Lti/l;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onPostReplyClick:Lti/p;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onShowReportClick:Lti/p;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onProfileClick:Lti/l;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;
    .locals 0

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 20
    .line 21
    if-eqz p8, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 28
    .line 29
    if-eqz p8, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 36
    .line 37
    if-eqz p8, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 44
    .line 45
    if-eqz p7, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    :cond_5
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->copy(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final component1()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component2()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component3()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component4()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component5()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component6()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/l;",
            "Lti/p;",
            "Lti/p;",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;"
        }
    .end annotation

    .line 1
    const-string v0, "onUpVoteClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDownVoteClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onOpenReplyClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPostReplyClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onShowReportClick"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onProfileClick"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;-><init>(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getOnDownVoteClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onDownVoteClick:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnOpenReplyClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onOpenReplyClick:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPostReplyClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onPostReplyClick:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnProfileClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onProfileClick:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnShowReportClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onShowReportClick:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnUpVoteClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->onUpVoteClick:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReviewItemClickListener(onUpVoteClick="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDownVoteClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenReplyClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPostReplyClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShowReportClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onProfileClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
