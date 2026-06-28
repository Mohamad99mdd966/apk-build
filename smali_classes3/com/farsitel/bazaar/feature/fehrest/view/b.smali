.class public final synthetic Lcom/farsitel/bazaar/feature/fehrest/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/farsitel/bazaar/pagedto/model/Page;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LC0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;LC0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->b:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->d:Lcom/farsitel/bazaar/pagedto/model/Page;

    iput-object p5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->f:LC0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->b:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->d:Lcom/farsitel/bazaar/pagedto/model/Page;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/b;->f:LC0/d;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;LC0/d;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
