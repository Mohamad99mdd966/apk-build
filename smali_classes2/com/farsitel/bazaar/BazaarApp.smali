.class public final Lcom/farsitel/bazaar/BazaarApp;
.super Lcom/farsitel/bazaar/n;
.source "SourceFile"

# interfaces
.implements Landroidx/work/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/BazaarApp;",
        "Lcom/farsitel/bazaar/c;",
        "",
        "Landroidx/work/b$c;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "onCreate",
        "Lcom/farsitel/bazaar/AppStartDelegate;",
        "c",
        "Lcom/farsitel/bazaar/AppStartDelegate;",
        "e",
        "()Lcom/farsitel/bazaar/AppStartDelegate;",
        "setAppStartDelegate",
        "(Lcom/farsitel/bazaar/AppStartDelegate;)V",
        "appStartDelegate",
        "Landroidx/work/b;",
        "b",
        "()Landroidx/work/b;",
        "workManagerConfiguration",
        "mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lcom/farsitel/bazaar/AppStartDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroidx/work/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/BazaarApp;->e()Lcom/farsitel/bazaar/AppStartDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/AppStartDelegate;->b()Landroidx/work/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/farsitel/bazaar/AppStartDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/BazaarApp;->c:Lcom/farsitel/bazaar/AppStartDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/n;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/BazaarApp;->e()Lcom/farsitel/bazaar/AppStartDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/AppStartDelegate;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
