.class public final synthetic Lcom/farsitel/bazaar/install/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/install/legacy/InstallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/install/legacy/a;->a:Lcom/farsitel/bazaar/install/legacy/InstallActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/a;->a:Lcom/farsitel/bazaar/install/legacy/InstallActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->S0(Lcom/farsitel/bazaar/install/legacy/InstallActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
