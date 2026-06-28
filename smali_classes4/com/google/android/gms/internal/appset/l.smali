.class public final synthetic Lcom/google/android/gms/internal/appset/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/l;->a:Lcom/google/android/gms/internal/appset/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/l;->a:Lcom/google/android/gms/internal/appset/o;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/appset/d;

    .line 4
    .line 5
    check-cast p2, Lof/k;

    .line 6
    .line 7
    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/appset/g;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/appset/n;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/appset/n;-><init>(Lcom/google/android/gms/internal/appset/o;Lof/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/appset/g;->d5(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
