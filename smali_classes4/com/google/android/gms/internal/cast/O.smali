.class public final synthetic Lcom/google/android/gms/internal/cast/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O;->a:Lcom/google/android/gms/internal/cast/i0;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/O;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/O;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O;->a:Lcom/google/android/gms/internal/cast/i0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/O;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/O;->c:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/i0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    return-void
.end method
