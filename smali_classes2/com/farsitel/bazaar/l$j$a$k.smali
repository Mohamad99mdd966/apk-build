.class public Lcom/farsitel/bazaar/l$j$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/l$j$a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a$k;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/l$j$a$k;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$k;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$k;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->N0()Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$k;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->M0()Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$k;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->d2()Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$k;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->f2()Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
