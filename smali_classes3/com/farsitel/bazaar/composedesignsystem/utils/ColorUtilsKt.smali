.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt$LocalDarkTheme$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt$LocalDarkTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JJLandroidx/compose/runtime/m;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.colorPack (ColorUtils.kt:16)"

    .line 9
    .line 10
    const v2, 0x32e002ff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p5, 0x0

    .line 17
    invoke-static {p4, p5}, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->c(Landroidx/compose/runtime/m;I)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move-wide p0, p2

    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-wide p0
.end method

.method public static final b()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/m;I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-isDarkTheme> (ColorUtils.kt:12)"

    .line 9
    .line 10
    const v2, -0x7461e8db

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->a:Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p0
.end method
