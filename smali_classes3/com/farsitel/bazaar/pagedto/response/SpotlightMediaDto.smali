.class public final Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;",
        "",
        "",
        "imageUrl",
        "Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;",
        "video",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        "toSpotlightMedia",
        "()Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        "Ljava/lang/String;",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getImageUrl$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;",
        "getVideo",
        "()Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;",
        "getVideo$annotations",
        "Companion",
        "$serializer",
        "pagemodel_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$Companion;


# instance fields
.field private final imageUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;
    .annotation runtime LFg/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->imageUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    return-void
.end method

.method public static synthetic getImageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto$$serializer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toSpotlightMedia()Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;->getVideoUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/SpotlightMediaDto;->video:Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/VideoWithThumbnailDto;->getThumbnailUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "One of video or imageUrl should not be null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
