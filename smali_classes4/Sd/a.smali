.class public LSd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/a$a;
    }
.end annotation


# static fields
.field public static final b:LSd/a$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSd/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSd/a;->b:LSd/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LSd/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSd/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 12
    .line 13
    iget-object v1, p0, LSd/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 20
    .line 21
    new-instance v2, Landroidx/work/u$a;

    .line 22
    .line 23
    const-class v3, Lcom/farsitel/bazaar/work/ReportWorker;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/farsitel/bazaar/work/ReportWorker;->h:Lcom/farsitel/bazaar/work/ReportWorker$a;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, p3}, Lcom/farsitel/bazaar/work/ReportWorker$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/work/u$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/work/u;

    .line 45
    .line 46
    const-string p2, "reportApp"

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1, p1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 49
    .line 50
    .line 51
    return-void
.end method
