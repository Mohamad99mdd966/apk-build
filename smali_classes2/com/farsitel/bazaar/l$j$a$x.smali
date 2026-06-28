.class public Lcom/farsitel/bazaar/l$j$a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$j$a;->c()Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;)Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w2:Ldagger/internal/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 38
    .line 39
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->x2:Ldagger/internal/d;

    .line 52
    .line 53
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/farsitel/bazaar/l$j;->y2:Ldagger/internal/d;

    .line 66
    .line 67
    invoke-interface {v5}, Lhi/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Lcom/farsitel/bazaar/l$j;->i1:Ldagger/internal/d;

    .line 80
    .line 81
    invoke-interface {v6}, Lhi/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/farsitel/bazaar/l$j$a$x;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 89
    .line 90
    invoke-static {v6}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lcom/farsitel/bazaar/util/core/g;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
