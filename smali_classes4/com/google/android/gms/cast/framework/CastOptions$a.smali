.class public final Lcom/google/android/gms/cast/framework/CastOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Lcom/google/android/gms/cast/LaunchOptions;

.field public e:Z

.field public f:Lcom/google/android/gms/internal/cast/zzeq;

.field public g:Z

.field public h:D

.field public i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Lcom/google/android/gms/cast/LaunchOptions;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/internal/cast/zzeq;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    .line 25
    .line 26
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:D

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/internal/cast/zzeq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    new-instance v2, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Z

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Lcom/google/android/gms/cast/LaunchOptions;

    .line 30
    .line 31
    iget-boolean v7, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    .line 34
    .line 35
    iget-wide v10, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:D

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Ljava/util/List;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZ)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public b(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Z

    return-object p0
.end method
