.class public final synthetic Lt2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Landroidx/media3/common/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Landroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/m1;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/m1;->b:Landroidx/media3/common/A;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m1;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/m1;->b:Landroidx/media3/common/A;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/o;->U2(Landroidx/media3/session/o;Landroidx/media3/common/A;Landroidx/media3/session/g;I)V

    return-void
.end method
