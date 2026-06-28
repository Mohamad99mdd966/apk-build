.class public final Lcom/google/android/gms/internal/cast/h;
.super LHe/t;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:Lcom/google/android/gms/internal/cast/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LGe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LGe/b;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0, p1, v0}, LHe/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/h;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/h;->e:Lcom/google/android/gms/internal/cast/C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LHe/q;
    .locals 9

    .line 1
    new-instance v0, LHe/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LHe/t;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LHe/t;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/h;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/h;->e:Lcom/google/android/gms/internal/cast/C;

    .line 14
    .line 15
    new-instance v6, LJe/v;

    .line 16
    .line 17
    invoke-virtual {p0}, LHe/t;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/h;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/h;->e:Lcom/google/android/gms/internal/cast/C;

    .line 24
    .line 25
    invoke-direct {v6, v3, v7, v8}, LJe/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v6}, LHe/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;LJe/v;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/h;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
