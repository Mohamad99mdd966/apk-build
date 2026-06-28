.class final Landroidx/compose/material3/SliderDefaults$Track$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$10;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults$Track$10;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$10;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    .line 4
    check-cast p2, LO/f;

    .line 5
    .line 6
    invoke-virtual {p2}, LO/f;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Landroidx/compose/ui/graphics/x0;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults$Track$10;->invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/f;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/f;JJ)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderDefaults;->o()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/f;JFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
