.class public final synthetic Lcom/google/android/gms/internal/cast/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/J;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/G;->a:Lcom/google/android/gms/internal/cast/J;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/G;->a:Lcom/google/android/gms/internal/cast/J;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/J;->k(Ljava/lang/Exception;)V

    return-void
.end method
