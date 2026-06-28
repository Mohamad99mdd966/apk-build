.class public final synthetic Lcom/google/android/gms/internal/cast/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u;->q()V

    return-void
.end method
