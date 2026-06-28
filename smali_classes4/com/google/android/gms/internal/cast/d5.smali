.class public final Lcom/google/android/gms/internal/cast/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LLe/b;

.field public static final n:Ljava/lang/String;

.field public static o:Lcom/google/android/gms/internal/cast/d5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/i0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/cast/c4;

.field public final d:Ljava/util/Map;

.field public final e:LWe/d;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "DialogDiscovery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/d5;->m:LLe/b;

    .line 9
    .line 10
    const-string v0, "21.3.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/d5;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/cast/d5;->l:I

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/d5;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/d5;->g:J

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/d5;->h:J

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/cast/d5;->i:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/cast/d5;->j:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/cast/d5;->k:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d5;->a:Lcom/google/android/gms/internal/cast/i0;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/d5;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/cast/c4;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/c4;-><init>(Lcom/google/android/gms/internal/cast/d5;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d5;->c:Lcom/google/android/gms/internal/cast/c4;

    .line 46
    .line 47
    invoke-static {}, LWe/f;->c()LWe/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d5;->e:LWe/d;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/d5;->o:Lcom/google/android/gms/internal/cast/d5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/d5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/d5;-><init>(Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/d5;->o:Lcom/google/android/gms/internal/cast/d5;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
