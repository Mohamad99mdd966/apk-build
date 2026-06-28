.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->h(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/v0;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/v0;",
        "consumedInsets",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/v0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/m0;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/m0;Landroidx/compose/foundation/layout/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$unconsumedInsets:Landroidx/compose/material3/internal/m0;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->invoke(Landroidx/compose/foundation/layout/v0;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/v0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$unconsumedInsets:Landroidx/compose/material3/internal/m0;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/w0;->h(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/m0;->f(Landroidx/compose/foundation/layout/v0;)V

    return-void
.end method
