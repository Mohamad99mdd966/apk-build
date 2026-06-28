.class public final Landroidx/media3/exoplayer/drm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/drm/g$a;-><init>([BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/g$a;->a:[B

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/g$a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/drm/g$a;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/g$a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
