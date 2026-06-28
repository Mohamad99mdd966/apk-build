.class public abstract Lcom/farsitel/bazaar/c;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcoil3/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcoil3/t;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/image/a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt6/e;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lt6/e;->f(Lt6/e;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lt6/e;->e(Landroid/content/Context;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX5/e;->a:LX5/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX5/e;->a(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
