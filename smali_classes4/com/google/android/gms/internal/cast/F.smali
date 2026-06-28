.class public final synthetic Lcom/google/android/gms/internal/cast/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/J;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/F;->a:Lcom/google/android/gms/internal/cast/J;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/F;->a:Lcom/google/android/gms/internal/cast/J;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/J;->d(Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method
