.class final Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/m;)Lti/q;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/B1;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Lkotlin/y;",
        "invoke-Deg8D_g",
        "(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/B1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/B1;->f()Landroidx/compose/runtime/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->invoke-Deg8D_g(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-Deg8D_g(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:197)"

    .line 9
    .line 10
    const v2, -0x1e7bef81

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/m;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/m;

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x1e65194f

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {v0, p3, p2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->U()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
