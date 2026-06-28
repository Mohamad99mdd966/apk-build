.class public Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;
    }
.end annotation


# static fields
.field public static final c:Lw4/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw4/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw4/a;->c:Lw4/a$a;

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
    iput-object p1, p0, Lw4/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lw4/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/request/InteractionType;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 14

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adData"

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "interactionType"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static/range {p5 .. p5}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v12, 0x60

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;-><init>(Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lcom/farsitel/bazaar/uimodel/ad/AdData;JJILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->j:Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;->b(Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;)Landroidx/work/Data;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Landroidx/work/u$a;

    .line 55
    .line 56
    const-class v1, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lw4/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/I$a;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/work/u$a;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/work/u$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/work/u;

    .line 101
    .line 102
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 103
    .line 104
    iget-object v1, p0, Lw4/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 111
    .line 112
    .line 113
    return-void
.end method
