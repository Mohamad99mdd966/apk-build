.class public final synthetic Lcom/google/android/gms/internal/appset/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/k;

.field public final synthetic b:Lof/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/k;Lof/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/h;->a:Lcom/google/android/gms/internal/appset/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/h;->b:Lof/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/h;->a:Lcom/google/android/gms/internal/appset/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/h;->b:Lof/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/k;->e(Lof/k;)V

    return-void
.end method
