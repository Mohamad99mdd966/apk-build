.class public final synthetic Lt2/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/M5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/M5;->a:Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/s;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/A;->h6(Ljava/lang/String;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
