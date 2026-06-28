.class public final synthetic Lcom/farsitel/bazaar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/g$e;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/t;->a:Lcom/farsitel/bazaar/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/t;->a:Lcom/farsitel/bazaar/LauncherActivity;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/LauncherActivity;->e1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method
