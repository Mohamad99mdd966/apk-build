.class public final synthetic Lt2/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/X6;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILt2/X6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/F2;->a:I

    iput-object p2, p0, Lt2/F2;->b:Lt2/X6;

    iput-object p3, p0, Lt2/F2;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lt2/F2;->a:I

    iget-object v1, p0, Lt2/F2;->b:Lt2/X6;

    iget-object v2, p0, Lt2/F2;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/p;->o5(ILt2/X6;Landroid/os/Bundle;Landroidx/media3/session/o;)V

    return-void
.end method
