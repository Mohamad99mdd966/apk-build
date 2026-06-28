.class public final LLa/c$d;
.super LLa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LLa/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLa/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LLa/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLa/c$d;->c:LLa/c$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;->STARTUP:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, LLa/c;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
