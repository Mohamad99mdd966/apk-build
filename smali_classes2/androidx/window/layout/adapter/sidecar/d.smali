.class public final synthetic Landroidx/window/layout/adapter/sidecar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/c$c;

.field public final synthetic b:Landroidx/window/layout/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/c$c;Landroidx/window/layout/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/d;->a:Landroidx/window/layout/adapter/sidecar/c$c;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/d;->a:Landroidx/window/layout/adapter/sidecar/c$c;

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/h;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/c$c;->a(Landroidx/window/layout/adapter/sidecar/c$c;Landroidx/window/layout/h;)V

    return-void
.end method
