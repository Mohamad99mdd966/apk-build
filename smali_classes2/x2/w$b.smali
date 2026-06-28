.class public Lx2/w$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx2/w;


# direct methods
.method public constructor <init>(Lx2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/w$b;->a:Lx2/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/w$b;->a:Lx2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/w;->E(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
