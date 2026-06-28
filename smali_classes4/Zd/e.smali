.class public final LZd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Google1"

    .line 5
    .line 6
    iput-object p1, p0, LZd/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "3.33.0"

    .line 9
    .line 10
    iput-object p1, p0, LZd/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LZd/e;
    .locals 1

    .line 1
    const-string p0, "Name is null or empty"

    .line 2
    .line 3
    const-string p1, "Google1"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Version is null or empty"

    .line 9
    .line 10
    const-string v0, "3.33.0"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LZd/e;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LZd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
