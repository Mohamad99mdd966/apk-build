.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lti/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlinx/coroutines/M;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predictiveBackProgress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Animatable;Lti/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/l;->a(Ljava/lang/Object;)Landroid/window/OnBackAnimationCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
