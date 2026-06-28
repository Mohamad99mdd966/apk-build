.class public final Lcom/farsitel/bazaar/analytics/di/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/di/module/j;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/analytics/di/module/j;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/analytics/di/module/j;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/di/module/k;->a:Lcom/farsitel/bazaar/analytics/di/module/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/di/module/k;->b:Ldagger/internal/d;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/analytics/di/module/j;Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/di/module/j;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/di/module/k;->a:Lcom/farsitel/bazaar/analytics/di/module/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/di/module/k;->b:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/analytics/di/module/k;->b(Lcom/farsitel/bazaar/analytics/di/module/j;Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/di/module/k;->a()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
