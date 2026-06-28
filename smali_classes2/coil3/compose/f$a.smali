.class public final Lcoil3/compose/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onError(Lcoil3/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/c;->a(Ly3/d;Lcoil3/o;)V

    return-void
.end method

.method public synthetic onStart(Lcoil3/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/c;->b(Ly3/d;Lcoil3/o;)V

    return-void
.end method

.method public synthetic onSuccess(Lcoil3/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/c;->c(Ly3/d;Lcoil3/o;)V

    return-void
.end method
