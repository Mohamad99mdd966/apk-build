.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lti/a;Landroidx/compose/ui/window/f;Lti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $dialog:Landroidx/compose/ui/window/DialogWrapper;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;Lti/a;Landroidx/compose/ui/window/f;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/DialogWrapper;",
            "Lti/a;",
            "Landroidx/compose/ui/window/f;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$onDismissRequest:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$properties:Landroidx/compose/ui/window/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$onDismissRequest:Lti/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$properties:Landroidx/compose/ui/window/f;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/DialogWrapper;->m(Lti/a;Landroidx/compose/ui/window/f;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
