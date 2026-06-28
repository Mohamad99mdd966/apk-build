.class public final synthetic Lt2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:Landroidx/media3/session/v;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Landroidx/media3/session/t$b$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/o3;->a:Landroidx/media3/session/u;

    iput-object p2, p0, Lt2/o3;->b:Landroidx/media3/session/v;

    iput-object p3, p0, Lt2/o3;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lt2/o3;->d:Landroidx/media3/session/t$b$a;

    iput-boolean p5, p0, Lt2/o3;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/o3;->a:Landroidx/media3/session/u;

    iget-object v1, p0, Lt2/o3;->b:Landroidx/media3/session/v;

    iget-object v2, p0, Lt2/o3;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lt2/o3;->d:Landroidx/media3/session/t$b$a;

    iget-boolean v4, p0, Lt2/o3;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/u;->e(Landroidx/media3/session/u;Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$b$a;Z)V

    return-void
.end method
