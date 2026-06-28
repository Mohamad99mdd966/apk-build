.class final Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "Lkotlin/y;",
        "invoke",
        "(ILjava/util/List;)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;->invoke(ILjava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
