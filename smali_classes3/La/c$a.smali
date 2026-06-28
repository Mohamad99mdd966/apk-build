.class public final LLa/c$a;
.super LLa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;->APP_DETAIL:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, LLa/c;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;Lkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
