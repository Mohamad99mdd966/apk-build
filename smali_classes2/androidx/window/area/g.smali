.class public final synthetic Landroidx/window/area/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/window/area/WindowAreaControllerImpl$b;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/area/g;->a:I

    iput p2, p0, Landroidx/window/area/g;->b:I

    iput-object p3, p0, Landroidx/window/area/g;->c:Landroidx/window/area/WindowAreaControllerImpl$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/window/area/g;->a:I

    iget v1, p0, Landroidx/window/area/g;->b:I

    iget-object v2, p0, Landroidx/window/area/g;->c:Landroidx/window/area/WindowAreaControllerImpl$b;

    invoke-static {v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl$b;->a(IILandroidx/window/area/WindowAreaControllerImpl$b;)V

    return-void
.end method
