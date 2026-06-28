.class public final Lcom/farsitel/bazaar/review/response/ReviewDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;,
        Lcom/farsitel/bazaar/review/response/ReviewDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002WVB\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\'\u0010\'\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010/R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010/R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010*R \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u0010/R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010/R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010(\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010*R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u0012\u0004\u0008<\u0010,\u001a\u0004\u0008;\u0010*R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010(\u0012\u0004\u0008>\u0010,\u001a\u0004\u0008=\u0010*R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u0012\u0004\u0008B\u0010,\u001a\u0004\u0008@\u0010AR \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u0012\u0004\u0008D\u0010,\u001a\u0004\u0008C\u0010*R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010-\u0012\u0004\u0008F\u0010,\u001a\u0004\u0008E\u0010/R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u0012\u0004\u0008H\u0010,\u001a\u0004\u0008G\u0010/R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u0012\u0004\u0008J\u0010,\u001a\u0004\u0008I\u0010*R&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010K\u0012\u0004\u0008N\u0010,\u001a\u0004\u0008L\u0010MR \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010(\u0012\u0004\u0008P\u0010,\u001a\u0004\u0008O\u0010*R \u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010Q\u0012\u0004\u0008T\u0010,\u001a\u0004\u0008R\u0010SR \u0010\u0018\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010Q\u0012\u0004\u0008U\u0010,\u001a\u0004\u0008\u0018\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/response/ReviewDto;",
        "",
        "",
        "id",
        "",
        "accountId",
        "user",
        "rate",
        "comment",
        "date",
        "likes",
        "totalCount",
        "versionCode",
        "Lcom/farsitel/bazaar/review/response/ReplayDto;",
        "reply",
        "myVoteStatus",
        "badgeIconUrl",
        "avatarURL",
        "userRepliesCount",
        "",
        "userRepliesAvatarUrls",
        "reviewAuditState",
        "",
        "fromDeveloper",
        "isEdited",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/farsitel/bazaar/review/response/ReplayDto;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;IZZ)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/farsitel/bazaar/review/response/ReplayDto;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;IZZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$review_release",
        "(Lcom/farsitel/bazaar/review/response/ReviewDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getId",
        "()I",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAccountId",
        "()Ljava/lang/String;",
        "getAccountId$annotations",
        "getUser",
        "getUser$annotations",
        "getRate",
        "getRate$annotations",
        "getComment",
        "getComment$annotations",
        "getDate",
        "getDate$annotations",
        "getLikes",
        "getLikes$annotations",
        "getTotalCount",
        "getTotalCount$annotations",
        "getVersionCode",
        "getVersionCode$annotations",
        "Lcom/farsitel/bazaar/review/response/ReplayDto;",
        "getReply",
        "()Lcom/farsitel/bazaar/review/response/ReplayDto;",
        "getReply$annotations",
        "getMyVoteStatus",
        "getMyVoteStatus$annotations",
        "getBadgeIconUrl",
        "getBadgeIconUrl$annotations",
        "getAvatarURL",
        "getAvatarURL$annotations",
        "getUserRepliesCount",
        "getUserRepliesCount$annotations",
        "Ljava/util/List;",
        "getUserRepliesAvatarUrls",
        "()Ljava/util/List;",
        "getUserRepliesAvatarUrls$annotations",
        "getReviewAuditState",
        "getReviewAuditState$annotations",
        "Z",
        "getFromDeveloper",
        "()Z",
        "getFromDeveloper$annotations",
        "isEdited$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/review/response/ReviewDto$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "accountID"
    .end annotation
.end field

.field private final avatarURL:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "avatarURL"
    .end annotation
.end field

.field private final badgeIconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "badgeIconURL"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "comment"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "date"
    .end annotation
.end field

.field private final fromDeveloper:Z
    .annotation runtime LFg/c;
        value = "fromDeveloper"
    .end annotation
.end field

.field private final id:I
    .annotation runtime LFg/c;
        value = "id"
    .end annotation
.end field

.field private final isEdited:Z
    .annotation runtime LFg/c;
        value = "isEdited"
    .end annotation
.end field

.field private final likes:I
    .annotation runtime LFg/c;
        value = "likes"
    .end annotation
.end field

.field private final myVoteStatus:I
    .annotation runtime LFg/c;
        value = "likedByMe"
    .end annotation
.end field

.field private final rate:I
    .annotation runtime LFg/c;
        value = "rate"
    .end annotation
.end field

.field private final reply:Lcom/farsitel/bazaar/review/response/ReplayDto;
    .annotation runtime LFg/c;
        value = "reply"
    .end annotation
.end field

.field private final reviewAuditState:I
    .annotation runtime LFg/c;
        value = "reviewAuditState"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime LFg/c;
        value = "total"
    .end annotation
.end field

.field private final user:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "user"
    .end annotation
.end field

.field private final userRepliesAvatarUrls:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "userRepliesAvatarUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepliesCount:I
    .annotation runtime LFg/c;
        value = "userRepliesCount"
    .end annotation
.end field

.field private final versionCode:I
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/response/ReviewDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/review/response/ReviewDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/review/response/ReviewDto;->Companion:Lcom/farsitel/bazaar/review/response/ReviewDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/review/response/ReviewDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x12

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
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    sput-object v2, Lcom/farsitel/bazaar/review/response/ReviewDto;->$childSerializers:[Lkotlin/j;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/farsitel/bazaar/review/response/ReplayDto;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;IZZLcj/T0;)V
    .locals 2

    const v0, 0x3ffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->id:I

    iput-object p3, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->accountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->user:Ljava/lang/String;

    iput p5, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->rate:I

    iput-object p6, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->comment:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->date:Ljava/lang/String;

    iput p8, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->likes:I

    iput p9, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->totalCount:I

    iput p10, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->versionCode:I

    iput-object p11, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reply:Lcom/farsitel/bazaar/review/response/ReplayDto;

    iput p12, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->myVoteStatus:I

    iput-object p13, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->badgeIconUrl:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->avatarURL:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesCount:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesAvatarUrls:Ljava/util/List;

    move/from16 p1, p17

    iput p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reviewAuditState:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->fromDeveloper:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->isEdited:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/farsitel/bazaar/review/response/ReplayDto;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/farsitel/bazaar/review/response/ReplayDto;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "accountId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRepliesAvatarUrls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->id:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->accountId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->user:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->rate:I

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->comment:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->date:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->likes:I

    .line 10
    iput p8, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->totalCount:I

    .line 11
    iput p9, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->versionCode:I

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reply:Lcom/farsitel/bazaar/review/response/ReplayDto;

    .line 13
    iput p11, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->myVoteStatus:I

    .line 14
    iput-object p12, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->badgeIconUrl:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->avatarURL:Ljava/lang/String;

    move/from16 p1, p14

    .line 16
    iput p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesCount:I

    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesAvatarUrls:Ljava/util/List;

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reviewAuditState:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->fromDeveloper:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->isEdited:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/response/ReviewDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAvatarURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBadgeIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFromDeveloper$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLikes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMyVoteStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReply$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReviewAuditState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserRepliesAvatarUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserRepliesCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEdited$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$review_release(Lcom/farsitel/bazaar/review/response/ReviewDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/response/ReviewDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->id:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->accountId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->user:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->rate:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->comment:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->date:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->likes:I

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->totalCount:I

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->versionCode:I

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reply:Lcom/farsitel/bazaar/review/response/ReplayDto;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->myVoteStatus:I

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->badgeIconUrl:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    iget-object v3, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->avatarURL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesCount:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LYi/o;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesAvatarUrls:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    iget v1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reviewAuditState:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->fromDeveloper:Z

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->isEdited:Z

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->avatarURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->badgeIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromDeveloper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->fromDeveloper:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMyVoteStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->myVoteStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->rate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReply()Lcom/farsitel/bazaar/review/response/ReplayDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reply:Lcom/farsitel/bazaar/review/response/ReplayDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviewAuditState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->reviewAuditState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRepliesAvatarUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesAvatarUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRepliesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->userRepliesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/review/response/ReviewDto;->isEdited:Z

    .line 2
    .line 3
    return v0
.end method
