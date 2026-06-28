.class public final synthetic Lt2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/r;->a:Landroidx/media3/session/k;

    iput-object p2, p0, Lt2/r;->b:Ljava/lang/String;

    iput p3, p0, Lt2/r;->c:I

    iput-object p4, p0, Lt2/r;->d:Landroidx/media3/session/q$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/r;->a:Landroidx/media3/session/k;

    iget-object v1, p0, Lt2/r;->b:Ljava/lang/String;

    iget v2, p0, Lt2/r;->c:I

    iget-object v3, p0, Lt2/r;->d:Landroidx/media3/session/q$b;

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/k;->q4(Landroidx/media3/session/k;Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/j$a;)V

    return-void
.end method
