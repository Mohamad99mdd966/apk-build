.class public final synthetic Landroidx/window/area/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl$c;

.field public final synthetic b:Landroidx/window/area/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$c;Landroidx/window/area/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/h;->a:Landroidx/window/area/WindowAreaControllerImpl$c;

    iput-object p2, p0, Landroidx/window/area/h;->b:Landroidx/window/area/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/h;->a:Landroidx/window/area/WindowAreaControllerImpl$c;

    iget-object v1, p0, Landroidx/window/area/h;->b:Landroidx/window/area/n;

    invoke-static {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$c;->a(Landroidx/window/area/WindowAreaControllerImpl$c;Landroidx/window/area/n;)V

    return-void
.end method
