.class public final Lcom/farsitel/bazaar/gamehubevent/actionlog/VisitEventDetail;
.super Lcom/farsitel/bazaar/analytics/model/what/PageVisit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/gamehubevent/actionlog/VisitEventDetail;",
        "Lcom/farsitel/bazaar/analytics/model/what/PageVisit;",
        "args",
        "Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;",
        "<init>",
        "(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V",
        "toWhatDetails",
        "",
        "",
        "",
        "gamehubevent_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final args:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/gamehubevent/actionlog/VisitEventDetail;->args:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->baseDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/gamehubevent/actionlog/VisitEventDetail;->args:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
