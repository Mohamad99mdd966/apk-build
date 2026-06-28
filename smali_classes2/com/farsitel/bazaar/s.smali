.class public final synthetic Lcom/farsitel/bazaar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/s;->a:Lcom/farsitel/bazaar/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/s;->a:Lcom/farsitel/bazaar/LauncherActivity;

    invoke-static {v0}, Lcom/farsitel/bazaar/LauncherActivity;->c1(Lcom/farsitel/bazaar/LauncherActivity;)Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    move-result-object v0

    return-object v0
.end method
