.class public final synthetic Landroidx/core/splashscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field public final synthetic b:Landroidx/core/splashscreen/g$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p2, p0, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/g$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iget-object v1, p0, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/g$e;

    invoke-static {v0, v1}, Landroidx/core/splashscreen/g$b;->b(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/g$e;)V

    return-void
.end method
