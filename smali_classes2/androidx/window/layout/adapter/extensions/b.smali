.class public final synthetic Landroidx/window/layout/adapter/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/b;->a:Landroidx/core/util/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/b;->a:Landroidx/core/util/a;

    invoke-static {v0}, Landroidx/window/layout/adapter/extensions/c;->c(Landroidx/core/util/a;)V

    return-void
.end method
