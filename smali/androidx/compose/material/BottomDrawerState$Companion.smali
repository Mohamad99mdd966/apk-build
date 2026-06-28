.class public final Landroidx/compose/material/BottomDrawerState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/BottomDrawerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)LM/w;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;-><init>(Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
