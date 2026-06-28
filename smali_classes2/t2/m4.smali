.class public final synthetic Lt2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/w$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/L$e;

.field public final synthetic b:Landroidx/media3/common/L$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/m4;->a:Landroidx/media3/common/L$e;

    iput-object p2, p0, Lt2/m4;->b:Landroidx/media3/common/L$e;

    iput p3, p0, Lt2/m4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/m4;->a:Landroidx/media3/common/L$e;

    iget-object v1, p0, Lt2/m4;->b:Landroidx/media3/common/L$e;

    iget v2, p0, Lt2/m4;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/w$e;->p0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/session/v$f;I)V

    return-void
.end method
