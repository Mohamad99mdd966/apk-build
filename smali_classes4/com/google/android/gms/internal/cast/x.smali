.class public final synthetic Lcom/google/android/gms/internal/cast/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/y;

.field public final synthetic b:Lx2/K$h;

.field public final synthetic c:Lx2/K$h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/y;Lx2/K$h;Lx2/K$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->a:Lcom/google/android/gms/internal/cast/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/x;->b:Lx2/K$h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/x;->c:Lx2/K$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->a:Lcom/google/android/gms/internal/cast/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->b:Lx2/K$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/x;->c:Lx2/K$h;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/y;->b(Lx2/K$h;Lx2/K$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
