.class public abstract Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/G;IIJ)Landroidx/compose/ui/text/D;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Li0/e;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Li0/e;IIJLkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;IIJLm0/e;Landroidx/compose/ui/text/font/l$b;)Landroidx/compose/ui/text/D;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    new-instance v1, Li0/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Li0/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lm0/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p4

    .line 18
    move v3, p5

    .line 19
    move-wide v4, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Li0/e;IIJLkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
