.class public final Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.setBookmarkRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$$serializer;,
        Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0005\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;",
        "",
        "",
        "packageName",
        "",
        "isBookmarked",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$bookmark_release",
        "(Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageName$annotations",
        "()V",
        "Z",
        "()Z",
        "isBookmarked$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$Companion;


# instance fields
.field private final isBookmarked:Z
    .annotation runtime LFg/c;
        value = "state"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->Companion:Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$$serializer;->INSTANCE:Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->isBookmarked:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->packageName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->isBookmarked:Z

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isBookmarked$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$bookmark_release(Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean p0, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->isBookmarked:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBookmarked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/bookmark/request/BookmarkRequest;->isBookmarked:Z

    .line 2
    .line 3
    return v0
.end method
