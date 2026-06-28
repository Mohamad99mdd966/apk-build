.class public final synthetic Lcom/google/android/gms/internal/cast/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/k6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/M5;->a:Lcom/google/android/gms/internal/cast/k6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/M5;->a:Lcom/google/android/gms/internal/cast/k6;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/k6;->c(Lcom/google/android/gms/internal/cast/k6;)V

    return-void
.end method
