.class public final synthetic Landroidx/window/area/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/i;->a:Landroidx/window/area/WindowAreaControllerImpl$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/i;->a:Landroidx/window/area/WindowAreaControllerImpl$c;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl$c;->b(Landroidx/window/area/WindowAreaControllerImpl$c;)V

    return-void
.end method
