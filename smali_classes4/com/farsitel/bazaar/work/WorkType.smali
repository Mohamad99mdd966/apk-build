.class public abstract Lcom/farsitel/bazaar/work/WorkType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;,
        Lcom/farsitel/bazaar/work/WorkType$ConsumeAction;,
        Lcom/farsitel/bazaar/work/WorkType$FeatureConfigAction;,
        Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction;,
        Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public final b:Lti/q;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/notification/model/NotificationType;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notification/model/NotificationType;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/work/WorkType;->a:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/work/WorkType;->b:Lti/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/notification/model/NotificationType;Lti/q;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/work/WorkType;-><init>(Lcom/farsitel/bazaar/notification/model/NotificationType;Lti/q;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/notification/model/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/WorkType;->a:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/WorkType;->b:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method
