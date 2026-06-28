.class public final synthetic Lt2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/z;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/z;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/z;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/z;->b:Landroid/app/PendingIntent;

    check-cast p1, Landroidx/media3/session/m$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/o;->L2(Landroidx/media3/session/o;Landroid/app/PendingIntent;Landroidx/media3/session/m$c;)V

    return-void
.end method
