.class public final Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR%\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;",
        "Ljava/io/Serializable;",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lkotlin/y;",
        "onUpdateClicked",
        "Lkotlin/Function0;",
        "onCloseClick",
        "",
        "onOptionalButtonClick",
        "<init>",
        "(Lti/l;Lti/a;Lti/l;)V",
        "Lti/l;",
        "getOnUpdateClicked",
        "()Lti/l;",
        "Lti/a;",
        "getOnCloseClick",
        "()Lti/a;",
        "getOnOptionalButtonClick",
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


# instance fields
.field private final onCloseClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final onOptionalButtonClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onUpdateClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;-><init>(Lti/l;Lti/a;Lti/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/a;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "onUpdateClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionalButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;->onUpdateClicked:Lti/l;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;->onCloseClick:Lti/a;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;->onOptionalButtonClick:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/a;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator$3;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator$3;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;-><init>(Lti/l;Lti/a;Lti/l;)V

    return-void
.end method


# virtual methods
.method public final getOnCloseClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;->onCloseClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOptionalButtonClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;->onOptionalButtonClick:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnUpdateClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;->onUpdateClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
