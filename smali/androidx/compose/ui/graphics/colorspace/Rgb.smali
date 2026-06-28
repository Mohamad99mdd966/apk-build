.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$a;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/M;

.field public final f:F

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/colorspace/K;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:Landroidx/compose/ui/graphics/colorspace/n;

.field public final m:Lti/l;

.field public final n:Landroidx/compose/ui/graphics/colorspace/n;

.field public final o:Landroidx/compose/ui/graphics/colorspace/n;

.field public final p:Lti/l;

.field public final q:Landroidx/compose/ui/graphics/colorspace/n;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/u;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->u:Landroidx/compose/ui/graphics/colorspace/n;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/M;)V
    .locals 11

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 52
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 53
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 54
    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 55
    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 56
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->r([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/K;)V
    .locals 7

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->r([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;D)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V
    .locals 19

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 44
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->u:Landroidx/compose/ui/graphics/colorspace/n;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/x;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->u:Landroidx/compose/ui/graphics/colorspace/n;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 47
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(D)V

    goto :goto_2

    .line 48
    :goto_3
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 49
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V
    .locals 11

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->l(Landroidx/compose/ui/graphics/colorspace/Rgb$a;Landroidx/compose/ui/graphics/colorspace/K;)Landroidx/compose/ui/graphics/colorspace/n;

    move-result-object v5

    .line 40
    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->k(Landroidx/compose/ui/graphics/colorspace/Rgb$a;Landroidx/compose/ui/graphics/colorspace/K;)Landroidx/compose/ui/graphics/colorspace/n;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 41
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Lti/l;Lti/l;FF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/M;",
            "Lti/l;",
            "Lti/l;",
            "FF)V"
        }
    .end annotation

    .line 34
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {v5, p4}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Lti/l;)V

    .line 35
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/A;

    move-object/from16 p4, p5

    invoke-direct {v6, p4}, Landroidx/compose/ui/graphics/colorspace/A;-><init>(Lti/l;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 36
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V
    .locals 11

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Landroidx/compose/ui/graphics/colorspace/M;

    .line 3
    iput v9, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 4
    iput v10, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    move-object/from16 v3, p5

    .line 6
    iput-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lti/l;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/s;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    move-object/from16 v4, p6

    .line 9
    iput-object v4, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lti/l;

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/t;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 12
    array-length v0, p2

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v9, v10

    if-gez v0, :cond_4

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->o(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->j(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLandroidx/compose/ui/graphics/colorspace/M;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v2, :cond_3

    .line 19
    iput-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 20
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/colorspace/d;->k([F)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    .line 21
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->n(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FFF)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Z

    move-object v2, p3

    move/from16 v7, p10

    move v5, v9

    move v6, v10

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->m(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFI)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v5, v9

    move v6, v10

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FLti/l;Lti/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->r([F)[F

    move-result-object v3

    .line 30
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    .line 31
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/v;

    invoke-direct {v6, p3}, Landroidx/compose/ui/graphics/colorspace/v;-><init>(Lti/l;)V

    .line 32
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/w;

    move-object/from16 p2, p4

    invoke-direct {v7, p2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(Lti/l;)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    return-void
.end method

.method public static final A(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final B(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final C(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final D(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final G(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lyi/m;->n(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final S(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lyi/m;->n(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->G(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->S(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->B(Lti/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->y(Lti/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->x(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->C(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->z(Lti/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->A(Lti/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->D(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final y(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final z(Lti/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final H()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/ui/graphics/colorspace/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/graphics/colorspace/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/ui/graphics/colorspace/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/graphics/colorspace/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Landroidx/compose/ui/graphics/colorspace/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Landroidx/compose/ui/graphics/colorspace/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Landroidx/compose/ui/graphics/colorspace/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v0, v2

    .line 22
    aput v0, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v2, p1, v1

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v0, v2

    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v2, p1, v1

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float v0, v2

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Landroidx/compose/ui/graphics/colorspace/M;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Landroidx/compose/ui/graphics/colorspace/M;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 87
    .line 88
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_0
    return v1
.end method

.method public f(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Landroidx/compose/ui/graphics/colorspace/M;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/M;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, v1, v3

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 43
    .line 44
    cmpg-float v3, v1, v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/K;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Landroidx/compose/ui/graphics/colorspace/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Landroidx/compose/ui/graphics/colorspace/n;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    mul-float v1, v1, p1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aget v2, v0, v2

    .line 42
    .line 43
    mul-float v2, v2, p2

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    const/4 v2, 0x6

    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    mul-float v2, v2, p3

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    aget v2, v0, v2

    .line 54
    .line 55
    mul-float v2, v2, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    mul-float p1, p1, p2

    .line 61
    .line 62
    add-float/2addr v2, p1

    .line 63
    const/4 p1, 0x7

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    add-float/2addr v2, p1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long p1, p1

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-long v0, p3

    .line 79
    const/16 p3, 0x20

    .line 80
    .line 81
    shl-long/2addr p1, p3

    .line 82
    const-wide v2, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v2

    .line 88
    or-long/2addr p1, v0

    .line 89
    return-wide p1
.end method

.method public l([F)[F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v0, v2

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    aput v0, p1, v1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget v2, p1, v1

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    aput v0, p1, v1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public m(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Landroidx/compose/ui/graphics/colorspace/n;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    mul-float p1, p1, p3

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    return v1
.end method

.method public n(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, p2

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    mul-float v2, v2, p3

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    mul-float v3, v3, p2

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x7

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float v3, v3, p3

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    mul-float v3, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    add-float/2addr v3, p1

    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    mul-float p1, p1, p3

    .line 53
    .line 54
    add-float/2addr v3, p1

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 56
    .line 57
    float-to-double p2, v1

    .line 58
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    double-to-float p1, p1

    .line 63
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 64
    .line 65
    float-to-double v0, v2

    .line 66
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    double-to-float p2, p2

    .line 71
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 72
    .line 73
    float-to-double v0, v3

    .line 74
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float p3, v0

    .line 79
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/z0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method
