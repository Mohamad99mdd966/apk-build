.class public abstract LPe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/i;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LPe/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, LPe/m;-><init>(LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>(LPe/i;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/i;",
            "[",
            "Lcom/google/android/gms/common/Feature;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LPe/m;-><init>(LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>(LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/i;",
            "[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/m;->a:LPe/i;

    iput-object p2, p0, LPe/m;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, LPe/m;->c:Z

    iput p4, p0, LPe/m;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/m;->a:LPe/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()LPe/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, LPe/m;->a:LPe/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/i;->b()LPe/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, LPe/m;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/a$b;Lof/k;)V
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LPe/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPe/m;->c:Z

    .line 2
    .line 3
    return v0
.end method
