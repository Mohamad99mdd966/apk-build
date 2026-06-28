.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->NEW:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->PENDING:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->NEW:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 13
    .line 14
    return-object p1
.end method
