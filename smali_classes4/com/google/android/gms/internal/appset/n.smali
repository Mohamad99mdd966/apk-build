.class public final Lcom/google/android/gms/internal/appset/n;
.super Lcom/google/android/gms/internal/appset/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lof/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/o;Lof/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/n;->a:Lof/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LBe/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, LBe/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/appset/n;->a:Lof/k;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LPe/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lof/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
