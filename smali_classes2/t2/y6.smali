.class public final synthetic Lt2/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/y6;->a:Landroidx/media3/session/v$g;

    iput p2, p0, Lt2/y6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/y6;->a:Landroidx/media3/session/v$g;

    iget v1, p0, Lt2/y6;->b:I

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/A;->j5(Landroidx/media3/session/v$g;ILcom/google/common/util/concurrent/z;)V

    return-void
.end method
