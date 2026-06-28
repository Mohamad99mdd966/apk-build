.class public final synthetic Lt2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/q$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/w2;->a:Ljava/lang/String;

    iput p2, p0, Lt2/w2;->b:I

    iput-object p3, p0, Lt2/w2;->c:Landroidx/media3/session/q$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/w2;->a:Ljava/lang/String;

    iget v1, p0, Lt2/w2;->b:I

    iget-object v2, p0, Lt2/w2;->c:Landroidx/media3/session/q$b;

    check-cast p1, Landroidx/media3/session/k;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/p;->k5(Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/k;)V

    return-void
.end method
