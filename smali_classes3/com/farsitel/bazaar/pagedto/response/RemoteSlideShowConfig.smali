.class public final Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;",
        "",
        "",
        "Lcom/farsitel/bazaar/util/core/Millisecond;",
        "slideInterval",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IJLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
        "toSlideShowConfig",
        "()Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
        "J",
        "getSlideInterval",
        "()J",
        "getSlideInterval$annotations",
        "()V",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$Companion;


# instance fields
.field private final slideInterval:J
    .annotation runtime LFg/c;
        value = "swipeInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->Companion:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->slideInterval:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->slideInterval:J

    return-void
.end method

.method public static synthetic getSlideInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->slideInterval:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSlideInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->slideInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toSlideShowConfig()Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->slideInterval:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
