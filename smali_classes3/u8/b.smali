.class public Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$a;
    }
.end annotation


# static fields
.field public static final c:Lu8/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/b;->c:Lu8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerConstraintsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu8/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lu8/b;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "requestProperties"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 11
    .line 12
    iget-object v3, v0, Lu8/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 19
    .line 20
    new-instance v4, Landroidx/work/u$a;

    .line 21
    .line 22
    const-class v5, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lu8/b;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v5, v8, v6, v7}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v15, 0x7

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v10 .. v16}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;->h:Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;->c(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/work/u$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/work/u;

    .line 72
    .line 73
    const-string v4, "updateDeviceLongTermInfo"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3, v1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 76
    .line 77
    .line 78
    return-void
.end method
