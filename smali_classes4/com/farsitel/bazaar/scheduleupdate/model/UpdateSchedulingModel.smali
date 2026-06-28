.class public final Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;",
        "",
        "isEnable",
        "",
        "startTime",
        "Ljava/util/Calendar;",
        "stopTime",
        "isWifiOnlySelected",
        "<init>",
        "(ZLjava/util/Calendar;Ljava/util/Calendar;Z)V",
        "()Z",
        "getStartTime",
        "()Ljava/util/Calendar;",
        "getStopTime",
        "getStartTimeString",
        "",
        "context",
        "Landroid/content/Context;",
        "getStopTimeString",
        "scheduleupdate_release"
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
.field private final isEnable:Z

.field private final isWifiOnlySelected:Z

.field private final startTime:Ljava/util/Calendar;

.field private final stopTime:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/Calendar;Ljava/util/Calendar;Z)V
    .locals 1

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->startTime:Ljava/util/Calendar;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->stopTime:Ljava/util/Calendar;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isWifiOnlySelected:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getStartTime()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->startTime:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->startTime:Ljava/util/Calendar;

    .line 7
    .line 8
    sget-object v1, LP4/a;->a:LP4/a$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LP4/c;->i()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LWb/a;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getStopTime()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->stopTime:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopTimeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->stopTime:Ljava/util/Calendar;

    .line 7
    .line 8
    sget-object v1, LP4/a;->a:LP4/a$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LP4/c;->i()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LWb/a;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWifiOnlySelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isWifiOnlySelected:Z

    .line 2
    .line 3
    return v0
.end method
