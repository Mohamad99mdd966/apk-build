.class public final synthetic Lt2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f1;->a:Landroidx/media3/session/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/f1;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->w1(Landroidx/media3/session/o;)V

    return-void
.end method
