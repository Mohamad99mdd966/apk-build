.class public final Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$$serializer;,
        Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;",
        "",
        "",
        "cursor",
        "",
        "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;",
        "suggestedReviews",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$myreview_release",
        "(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCursor",
        "()Ljava/lang/String;",
        "getCursor$annotations",
        "()V",
        "Ljava/util/List;",
        "getSuggestedReviews",
        "()Ljava/util/List;",
        "getSuggestedReviews$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion;


# instance fields
.field private final cursor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nextPageCursor"
    .end annotation
.end field

.field private final suggestedReviews:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "suggestedApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->Companion:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    sput-object v2, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->$childSerializers:[Lkotlin/j;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->cursor:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->suggestedReviews:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestedReviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->cursor:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->suggestedReviews:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuggestedReviews$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$myreview_release(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->cursor:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYi/o;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->suggestedReviews:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->suggestedReviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
