.class final Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt$lambda$-642928796$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.profile.ComposableSingletons$ProfileAvatarKt.lambda$-642928796.<anonymous> (ProfileAvatar.kt:86)"

    const v4, -0x2652509c

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 6
    invoke-static {p1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v10, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 24
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v1, Landroidx/compose/material/U;->b:I

    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->b()J

    move-result-wide v4

    const/16 v8, 0x30

    const/16 v9, 0x2d

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;->b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V

    const/4 v0, 0x6

    .line 25
    invoke-static {v10, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    const/16 v9, 0x3d

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;->b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 28
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 29
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
