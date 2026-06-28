.class public final synthetic Lcom/farsitel/bazaar/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/farsitel/bazaar/MainActivity;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;ZLcom/farsitel/bazaar/MainActivity;Landroid/content/Intent;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/G;->a:Landroid/os/Bundle;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/G;->b:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/G;->c:Lcom/farsitel/bazaar/MainActivity;

    iput-object p4, p0, Lcom/farsitel/bazaar/G;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/farsitel/bazaar/G;->e:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/G;->a:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/G;->b:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/G;->c:Lcom/farsitel/bazaar/MainActivity;

    iget-object v3, p0, Lcom/farsitel/bazaar/G;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcom/farsitel/bazaar/G;->e:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    move-object v5, p1

    check-cast v5, Lkotlin/y;

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/MainActivity;->c2(Landroid/os/Bundle;ZLcom/farsitel/bazaar/MainActivity;Landroid/content/Intent;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Lkotlin/y;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
