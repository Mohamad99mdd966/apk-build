.class final Lcom/google/ads/interactivemedia/v3/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzacu;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzacu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
