.class public final Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/Data;
    .locals 2

    .line 1
    const-string v0, "lastNotificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/Data$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notificationId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
