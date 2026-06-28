.class public final Landroidx/media3/common/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/k;

.field public b:I

.field public c:I

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/k;

    .line 3
    iput p2, p0, Landroidx/media3/common/x$b;->b:I

    .line 4
    iput p3, p0, Landroidx/media3/common/x$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Landroidx/media3/common/x$b;->d:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/x;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/common/x;->a:Landroidx/media3/common/k;

    iput-object v0, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/k;

    .line 8
    iget v0, p1, Landroidx/media3/common/x;->b:I

    iput v0, p0, Landroidx/media3/common/x$b;->b:I

    .line 9
    iget v0, p1, Landroidx/media3/common/x;->c:I

    iput v0, p0, Landroidx/media3/common/x$b;->c:I

    .line 10
    iget v0, p1, Landroidx/media3/common/x;->d:F

    iput v0, p0, Landroidx/media3/common/x$b;->d:F

    .line 11
    iget-wide v0, p1, Landroidx/media3/common/x;->e:J

    iput-wide v0, p0, Landroidx/media3/common/x$b;->e:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/x;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/x$b;->a:Landroidx/media3/common/k;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/x$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/x$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/x$b;->d:F

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/common/x$b;->e:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/k;IIFJLandroidx/media3/common/x$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(F)Landroidx/media3/common/x$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/x$b;->d:F

    .line 2
    .line 3
    return-object p0
.end method
