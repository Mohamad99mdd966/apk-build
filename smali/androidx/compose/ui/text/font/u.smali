.class public abstract Landroidx/compose/ui/text/font/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/l$b;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/text/font/d;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/M;Landroidx/compose/ui/text/font/Q;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/L;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
