.class final Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowDefaults;->i(Landroidx/compose/ui/m;Landroidx/compose/material3/j1;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $currentTabPosition:Landroidx/compose/material3/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$1(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/h2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/i;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/h2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/i;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 7

    const v0, -0x5bddee2c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1271)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/j1;

    invoke-virtual {p3}, Landroidx/compose/material3/j1;->d()F

    move-result v0

    .line 4
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->q()Landroidx/compose/animation/core/g;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p2

    .line 6
    iget-object p3, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/j1;

    invoke-virtual {p3}, Landroidx/compose/material3/j1;->b()F

    move-result v0

    .line 7
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->q()Landroidx/compose/animation/core/g;

    move-result-object v1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 10
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->d()Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 11
    invoke-interface {v4, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 14
    :cond_1
    new-instance v1, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;

    invoke-direct {v1, p3}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 15
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_2
    check-cast v1, Lti/l;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 17
    invoke-static {p2}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$0(Landroidx/compose/runtime/h2;)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
