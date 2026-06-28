.class public final synthetic Lt2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i1;->a:Landroidx/media3/session/o;

    iput p2, p0, Lt2/i1;->b:I

    iput p3, p0, Lt2/i1;->c:I

    iput p4, p0, Lt2/i1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/i1;->a:Landroidx/media3/session/o;

    iget v1, p0, Lt2/i1;->b:I

    iget v2, p0, Lt2/i1;->c:I

    iget v3, p0, Lt2/i1;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/o;->Q1(Landroidx/media3/session/o;IIILandroidx/media3/session/g;I)V

    return-void
.end method
