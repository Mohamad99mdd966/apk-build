.class public final Landroidx/compose/material/DismissState;
.super Landroidx/compose/material/SwipeableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DismissState$a;
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/material/DismissState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/DismissState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/DismissState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/DismissState;->r:Landroidx/compose/material/DismissState$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DismissValue;Lti/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/DismissValue;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/DismissState$1;->INSTANCE:Landroidx/compose/material/DismissState$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lti/l;)V

    return-void
.end method
