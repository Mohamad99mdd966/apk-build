.class public final Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;
.super Lcom/farsitel/bazaar/work/WorkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/WorkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckTrialSubscriptionAction"
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;

    invoke-direct {v0}, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;->c:Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_CHECK_TRIAL_SUBSCRIPTION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/farsitel/bazaar/work/WorkType;-><init>(Lcom/farsitel/bazaar/notification/model/NotificationType;Lti/q;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
