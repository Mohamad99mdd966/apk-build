.class public final Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;->r3(Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;->k3(Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;)LC7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LC7/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;->k3(Lcom/farsitel/bazaar/feature/fehrest/view/HomeFehrestFragmentContainer;)LC7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LC7/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_bazaar_logotype:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX7/g;->a(LX7/h;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
