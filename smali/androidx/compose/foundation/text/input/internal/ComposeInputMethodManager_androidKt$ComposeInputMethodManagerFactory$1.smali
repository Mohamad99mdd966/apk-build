.class final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
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
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "invoke",
        "(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/y;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/y;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/v;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Landroid/view/View;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->invoke(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;

    move-result-object p1

    return-object p1
.end method
