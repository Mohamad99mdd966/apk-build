.class public final synthetic Lt2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/v2;->a:I

    iput-object p2, p0, Lt2/v2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lt2/v2;->a:I

    iget-object v1, p0, Lt2/v2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/p;->j5(ILjava/util/List;Landroidx/media3/session/o;)V

    return-void
.end method
