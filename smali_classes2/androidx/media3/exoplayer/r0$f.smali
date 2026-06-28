.class public final Landroidx/media3/exoplayer/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/S0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/l;

.field public c:Landroidx/media3/common/U;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r0$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/r0$f;->b:Landroidx/media3/exoplayer/source/l;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/r0$f;->c:Landroidx/media3/common/U;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/r0$f;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0$f;->b:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/media3/common/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$f;->c:Landroidx/media3/common/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/media3/common/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0$f;->c:Landroidx/media3/common/U;

    .line 2
    .line 3
    return-void
.end method
