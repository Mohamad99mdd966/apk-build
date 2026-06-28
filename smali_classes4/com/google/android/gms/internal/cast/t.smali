.class public final Lcom/google/android/gms/internal/cast/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx2/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lx2/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Lx2/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Lx2/K;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Lx2/K;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lx2/K$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/t;->a()Lx2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx2/K;->s(Lx2/K$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
