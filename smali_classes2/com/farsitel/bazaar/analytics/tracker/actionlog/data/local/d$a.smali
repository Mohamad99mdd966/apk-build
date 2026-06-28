.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(I)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;->Companion:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState$a;->a(I)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
