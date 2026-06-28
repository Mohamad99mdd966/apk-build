.class public final Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;
.super Lcom/farsitel/bazaar/work/WorkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/WorkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuDetailAction"
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;

    invoke-direct {v0}, Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;->c:Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_SKU_DETAIL_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/farsitel/bazaar/work/WorkType;-><init>(Lcom/farsitel/bazaar/notification/model/NotificationType;Lti/q;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
