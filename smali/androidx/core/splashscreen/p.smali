.class public final synthetic Landroidx/core/splashscreen/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/g$c;

.field public final synthetic b:Landroidx/core/splashscreen/g$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/g$c;Landroidx/core/splashscreen/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/p;->a:Landroidx/core/splashscreen/g$c;

    iput-object p2, p0, Landroidx/core/splashscreen/p;->b:Landroidx/core/splashscreen/g$e;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/p;->a:Landroidx/core/splashscreen/g$c;

    iget-object v1, p0, Landroidx/core/splashscreen/p;->b:Landroidx/core/splashscreen/g$e;

    invoke-static {v0, v1, p1}, Landroidx/core/splashscreen/g$c;->n(Landroidx/core/splashscreen/g$c;Landroidx/core/splashscreen/g$e;Landroid/window/SplashScreenView;)V

    return-void
.end method
