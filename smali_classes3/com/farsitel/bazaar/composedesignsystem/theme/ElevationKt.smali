.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt$LocalElevation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.composedesignsystem.theme.<get-elevation> (Elevation.kt:25)"

    .line 14
    .line 15
    const v1, 0x3cd5529f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;->a:Landroidx/compose/runtime/Y0;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method
