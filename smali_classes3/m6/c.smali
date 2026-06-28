.class public Lm6/c;
.super Landroid/graphics/drawable/ClipDrawable;
.source "SourceFile"

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lm6/c$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lm6/c$a;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p0, p3}, Lm6/c$a;-><init>(Lm6/c;Lm6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lm6/c;->b:Lm6/c$a;

    .line 11
    .line 12
    iput-object p1, p0, Lm6/c;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->b:Lm6/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lm6/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm6/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm6/h;->setTint(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lm6/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm6/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm6/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lm6/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm6/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm6/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
