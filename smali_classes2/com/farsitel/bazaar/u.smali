.class public final synthetic Lcom/farsitel/bazaar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/LauncherActivity;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/LauncherActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/u;->a:Lcom/farsitel/bazaar/LauncherActivity;

    iput-object p2, p0, Lcom/farsitel/bazaar/u;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/u;->a:Lcom/farsitel/bazaar/LauncherActivity;

    iget-object v1, p0, Lcom/farsitel/bazaar/u;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/LauncherActivity;->d1(Lcom/farsitel/bazaar/LauncherActivity;Landroid/view/ViewGroup;)V

    return-void
.end method
