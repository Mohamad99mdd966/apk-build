.class public final synthetic Lt2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/T;->a:Landroidx/media3/session/o;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/T;->a:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->l1(Landroidx/media3/session/o;)V

    return-void
.end method
