.class public final LF1/K;
.super LF1/n;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/media3/common/A;


# direct methods
.method public constructor <init>(Landroidx/media3/common/U;Landroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF1/n;-><init>(Landroidx/media3/common/U;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF1/K;->f:Landroidx/media3/common/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LF1/n;->s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF1/K;->f:Landroidx/media3/common/A;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/A$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/U$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
