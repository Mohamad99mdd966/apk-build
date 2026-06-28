.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Lcom/google/android/gms/common/api/h;)V
.end method
