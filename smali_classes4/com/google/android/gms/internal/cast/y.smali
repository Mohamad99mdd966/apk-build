.class public final Lcom/google/android/gms/internal/cast/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/K$e;


# static fields
.field public static final c:LLe/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/J;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/y;->c:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/J;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->a:Lcom/google/android/gms/internal/cast/J;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/V;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx2/K$h;Lx2/K$h;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/y;->c:LLe/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/x;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/x;-><init>(Lcom/google/android/gms/internal/cast/y;Lx2/K$h;Lx2/K$h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic b(Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/y;Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->a:Lcom/google/android/gms/internal/cast/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/J;->l(Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
