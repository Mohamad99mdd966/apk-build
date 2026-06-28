.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->a(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lm0/t;",
        "sheetSize",
        "Lm0/b;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material/E;",
        "Landroidx/compose/material/BottomSheetValue;",
        "invoke-GpV2Q24",
        "(JJ)Lkotlin/Pair;",
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
.field final synthetic $peekHeightPx:F

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$state:Landroidx/compose/material/BottomSheetState;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$peekHeightPx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lm0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material/E;",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Lm0/t;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    new-instance p2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;

    .line 11
    .line 12
    iget p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$peekHeightPx:F

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;-><init>(IFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lti/l;)Landroidx/compose/material/E;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->$state:Landroidx/compose/material/BottomSheetState;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/BottomSheetState;->c()Landroidx/compose/material/AnchoredDraggableState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/material/BottomSheetValue;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, p3, p2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eq p2, p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/material/E;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object p2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 66
    .line 67
    :goto_0
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
