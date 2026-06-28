.class public final synthetic Lcom/google/android/gms/internal/cast/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/y;

.field public final synthetic b:Lx2/K$h;

.field public final synthetic c:Lx2/K$h;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/y;Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/v;->b:Lx2/K$h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/v;->c:Lx2/K$h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/v;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->b:Lx2/K$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/v;->c:Lx2/K$h;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/v;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/y;->c(Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
