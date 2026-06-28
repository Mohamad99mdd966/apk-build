.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$a;,
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/WorkManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroidx/work/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {v0, p0, p1}, Landroidx/work/WorkManager$a;->b(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/v;
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/v;
.end method

.method public abstract c(Ljava/util/UUID;)Landroidx/work/v;
.end method

.method public final d(Landroidx/work/I;)Landroidx/work/v;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->e(Ljava/util/List;)Landroidx/work/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract e(Ljava/util/List;)Landroidx/work/v;
.end method

.method public abstract f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;
.end method

.method public g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->h(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract h(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/v;
.end method

.method public abstract j(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
.end method
