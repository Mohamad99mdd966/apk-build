.class public final synthetic Lcom/farsitel/bazaar/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/u;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/u;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/FragmentManager$n;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/E;->b(Landroidx/fragment/app/FragmentManager$n;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/u;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/u;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
