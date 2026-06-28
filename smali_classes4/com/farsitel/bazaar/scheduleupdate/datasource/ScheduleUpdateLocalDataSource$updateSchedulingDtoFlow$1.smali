.class final Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;-><init>(Landroidx/datastore/core/h;Lcom/farsitel/bazaar/util/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/c;",
        "preferences",
        "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;",
        "invoke",
        "(Landroidx/datastore/preferences/core/c;)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/preferences/core/c;)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;
    .locals 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    .line 3
    sget-object v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->e:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;->a()Landroidx/datastore/preferences/core/c$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;->b()Landroidx/datastore/preferences/core/c$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;->c()Landroidx/datastore/preferences/core/c$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 6
    :cond_1
    const-string v1, "WIFI"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-direct {v0, v2, v3, p1}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;->invoke(Landroidx/datastore/preferences/core/c;)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    move-result-object p1

    return-object p1
.end method
