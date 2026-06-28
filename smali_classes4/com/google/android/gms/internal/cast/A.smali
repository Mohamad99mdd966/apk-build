.class public final synthetic Lcom/google/android/gms/internal/cast/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/C;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/C;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/A;->a:Lcom/google/android/gms/internal/cast/C;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/A;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/A;->a:Lcom/google/android/gms/internal/cast/C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/A;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/C;->e5(Lcom/google/android/gms/cast/framework/CastOptions;Lof/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
