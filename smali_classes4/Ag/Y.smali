.class public LAg/Y;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/Y$a;
    }
.end annotation


# instance fields
.field public final a:LAg/Y$a;


# direct methods
.method public constructor <init>(LAg/Y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg/Y;->a:LAg/Y$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LAg/b0$a;Lof/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAg/b0$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LAg/b0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LAg/Y;->a:LAg/Y$a;

    .line 26
    .line 27
    iget-object v1, p1, LAg/b0$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LAg/Y$a;->a(Landroid/content/Intent;)Lof/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LE1/e;

    .line 34
    .line 35
    invoke-direct {v1}, LE1/e;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LAg/X;

    .line 39
    .line 40
    invoke-direct {v2, p1}, LAg/X;-><init>(LAg/b0$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lof/j;->b(Ljava/util/concurrent/Executor;Lof/e;)Lof/j;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 48
    .line 49
    const-string v0, "Binding only allowed within app"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
