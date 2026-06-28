.class public final synthetic Lcom/farsitel/bazaar/navigation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g$b;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/y;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/y;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->l(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
