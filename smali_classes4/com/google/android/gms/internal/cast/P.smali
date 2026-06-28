.class public final synthetic Lcom/google/android/gms/internal/cast/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/S;Lcom/google/android/gms/internal/cast/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/P;->a:Lcom/google/android/gms/internal/cast/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/P;->a:Lcom/google/android/gms/internal/cast/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/S;->d()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
