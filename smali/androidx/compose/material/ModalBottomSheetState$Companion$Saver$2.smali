.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Landroidx/compose/animation/core/g;Lti/l;ZLm0/e;)LM/w;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "it",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $density:Lm0/e;

.field final synthetic $skipHalfExpanded:Z


# direct methods
.method public constructor <init>(Lm0/e;Lti/l;Landroidx/compose/animation/core/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Lti/l;",
            "Landroidx/compose/animation/core/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$confirmValueChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$skipHalfExpanded:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 6

    .line 2
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$density:Lm0/e;

    .line 4
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$confirmValueChange:Lti/l;

    .line 5
    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$skipHalfExpanded:Z

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method
