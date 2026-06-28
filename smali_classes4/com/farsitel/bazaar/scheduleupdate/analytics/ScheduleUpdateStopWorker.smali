.class public final Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;
.super Lcom/farsitel/bazaar/analytics/model/where/Workers;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;",
        "Lcom/farsitel/bazaar/analytics/model/where/Workers;",
        "<init>",
        "()V",
        "readResolve",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "download_scheduling_stop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/Workers;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;

    .line 2
    .line 3
    return-object v0
.end method
