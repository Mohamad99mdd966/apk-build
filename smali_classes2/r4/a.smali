.class public Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a;
    }
.end annotation


# static fields
.field public static final b:Lr4/a$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/a;->b:Lr4/a$a;

    .line 8
    .line 9
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
    iput-object p1, p0, Lr4/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clearLoginInfo"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Landroidx/work/v;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 10
    .line 11
    new-instance v2, Landroidx/work/u$a;

    .line 12
    .line 13
    const-class v3, Lcom/farsitel/bazaar/work/ClearLoginInfoWorker;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x2

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/I$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/work/u$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/work/u;

    .line 33
    .line 34
    const-string v3, "clearLoginInfo"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 37
    .line 38
    .line 39
    return-void
.end method
