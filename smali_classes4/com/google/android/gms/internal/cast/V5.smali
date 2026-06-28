.class public abstract Lcom/google/android/gms/internal/cast/V5;
.super Lcom/google/android/gms/internal/cast/T5;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/T5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g()Lcom/google/common/util/concurrent/z;
.end method

.method public final k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/V5;->g()Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
