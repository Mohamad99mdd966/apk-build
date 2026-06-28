.class public final Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln3/h;

.field public final c:Ln3/c;

.field public final d:Ln3/h;

.field public final e:Ln3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/c;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ln3/o;-><init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/c;Ln3/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp3/c;",
            "Ln3/h;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ln3/o;-><init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp3/c;",
            "Ln3/h;",
            "Ln3/c;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Ln3/o;-><init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp3/c;",
            "Ln3/h;",
            "Ln3/c;",
            "Ln3/h;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Ln3/o;-><init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp3/c;",
            "Ln3/h;",
            "Ln3/c;",
            "Ln3/h;",
            "Ln3/h;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryChargingTracker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryNotLowTracker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkStateTracker"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storageNotLowTracker"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln3/o;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ln3/o;->b:Ln3/h;

    .line 8
    iput-object p4, p0, Ln3/o;->c:Ln3/c;

    .line 9
    iput-object p5, p0, Ln3/o;->d:Ln3/h;

    .line 10
    iput-object p6, p0, Ln3/o;->e:Ln3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 11
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ln3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Ln3/a;-><init>(Landroid/content/Context;Lp3/c;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ln3/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Ln3/c;-><init>(Landroid/content/Context;Lp3/c;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ln3/k;->a(Landroid/content/Context;Lp3/c;)Ln3/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ln3/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Ln3/m;-><init>(Landroid/content/Context;Lp3/c;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    :goto_3
    invoke-direct/range {v0 .. v6}, Ln3/o;-><init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ln3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->b:Ln3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->c:Ln3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->d:Ln3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ln3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->e:Ln3/h;

    .line 2
    .line 3
    return-object v0
.end method
