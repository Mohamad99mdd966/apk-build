.class public final Lcom/farsitel/bazaar/work/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/work/d$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/d;->b:Lcom/farsitel/bazaar/work/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/work/d;->c:I

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
    iput-object p1, p0, Lcom/farsitel/bazaar/work/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/work/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/d;->c()Landroidx/work/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "packageDiffWorker"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/work/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 15
    .line 16
    new-instance v2, Landroidx/work/u$a;

    .line 17
    .line 18
    const-class v3, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->k:Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;->a(Ljava/lang/String;)Landroidx/work/Data;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/work/u$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/work/u;

    .line 40
    .line 41
    const-string v2, "packageChangeWorker"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Landroidx/work/z;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/z$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-class v4, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "packageDiffWorker"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/z$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/work/z;

    .line 25
    .line 26
    return-object v0
.end method
