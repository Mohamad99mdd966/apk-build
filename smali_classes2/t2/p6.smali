.class public final synthetic Lt2/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/p6;->a:Landroidx/media3/session/A$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p6;->a:Landroidx/media3/session/A$b;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/A;->r6(Landroidx/media3/session/A$b;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
