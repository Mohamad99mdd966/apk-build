.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
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
        "Lm0/t;",
        "fullSize",
        "Lm0/p;",
        "invoke-mHKZG7I",
        "(J)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $slideAlignment:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;->$slideAlignment:Landroidx/compose/ui/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;->invoke-mHKZG7I(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-mHKZG7I(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;->$slideAlignment:Landroidx/compose/ui/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;->c(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
