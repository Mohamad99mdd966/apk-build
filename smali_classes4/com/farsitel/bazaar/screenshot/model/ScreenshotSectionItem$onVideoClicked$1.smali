.class final Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "<unused var>",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;->INSTANCE:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;->invoke(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
