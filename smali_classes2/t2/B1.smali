.class public final synthetic Lt2/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/B1;->a:Landroidx/media3/session/o;

    iput p2, p0, Lt2/B1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/B1;->a:Landroidx/media3/session/o;

    iget v1, p0, Lt2/B1;->b:I

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/o;->S2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V

    return-void
.end method
