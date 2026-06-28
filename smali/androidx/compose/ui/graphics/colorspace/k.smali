.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final B:Landroidx/compose/ui/graphics/colorspace/c;

.field public static final C:[Landroidx/compose/ui/graphics/colorspace/c;

.field public static final a:Landroidx/compose/ui/graphics/colorspace/k;

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:Landroidx/compose/ui/graphics/colorspace/K;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/K;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/K;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/K;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/c;

.field public static final x:Landroidx/compose/ui/graphics/colorspace/c;

.field public static final y:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final z:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 2
    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->c:[F

    .line 3
    new-array v15, v0, [F

    fill-array-data v15, :array_2

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/k;->d:[F

    .line 4
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v31, 0x60

    const/16 v32, 0x0

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/K;

    .line 5
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v32, 0x60

    const/16 v33, 0x0

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v17 .. v33}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    sput-object v17, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/K;

    .line 6
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/K;

    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDD)V

    sput-object v18, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/K;

    .line 7
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/K;

    const-wide v30, -0x3fcd500000000000L    # -18.6875

    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v28, 0x4032da0000000000L    # 18.8515625

    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDD)V

    move-object/from16 v24, v19

    sput-object v24, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v25, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    move-object/from16 v26, v1

    sput-object v26, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    move-object/from16 v27, v1

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 11
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    .line 12
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>()V

    .line 13
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    .line 14
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    move-object v10, v1

    sput-object v10, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    move-object v11, v1

    sput-object v11, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    new-array v6, v0, [F

    fill-array-data v6, :array_3

    .line 18
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v7

    .line 19
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v43, 0x60

    const/16 v44, 0x0

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v44}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/4 v9, 0x4

    .line 20
    const-string v5, "Rec. ITU-R BT.709-5"

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    move-object/from16 v28, v4

    sput-object v28, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 21
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    new-array v6, v0, [F

    fill-array-data v6, :array_4

    .line 23
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v7

    .line 24
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v44, 0x60

    const/16 v45, 0x0

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v45}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/4 v9, 0x5

    .line 25
    const-string v5, "Rec. ITU-R BT.2020-1"

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    move-object/from16 v29, v4

    sput-object v29, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    .line 28
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/M;

    const v4, 0x3ea0c49c    # 0.314f

    const v5, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/M;-><init>(FF)V

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x6

    .line 29
    const-string v31, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v34, 0x4004cccccccccccdL    # 2.6

    const/16 v36, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-direct/range {v30 .. v38}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 31
    new-array v6, v0, [F

    fill-array-data v6, :array_6

    .line 32
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v7

    const/4 v9, 0x7

    .line 33
    const-string v5, "Display P3"

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    move-object/from16 v31, v4

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 34
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 35
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->a()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v7

    .line 36
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/16 v9, 0x8

    .line 37
    const-string v5, "NTSC (1953)"

    move-object v6, v12

    move-object/from16 v8, v32

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    move-object v7, v4

    sput-object v7, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 39
    new-array v1, v0, [F

    fill-array-data v1, :array_7

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v35

    .line 41
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v51, 0x60

    const/16 v52, 0x0

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v36 .. v52}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/16 v37, 0x9

    .line 42
    const-string v33, "SMPTE-C RGB"

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    new-array v1, v0, [F

    fill-array-data v1, :array_8

    .line 45
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v36

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0xa

    .line 46
    const-string v34, "Adobe RGB (1998)"

    const-wide v37, 0x400199999999999aL    # 2.2

    const/16 v39, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v41}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    sput-object v33, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 47
    new-instance v34, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    new-array v1, v0, [F

    fill-array-data v1, :array_9

    .line 49
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->b()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v37

    .line 50
    new-instance v38, Landroidx/compose/ui/graphics/colorspace/K;

    const/16 v53, 0x60

    const/16 v54, 0x0

    const-wide v39, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const-wide/16 v43, 0x0

    const-wide/high16 v45, 0x3fb0000000000000L    # 0.0625

    const-wide v47, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v51, 0x0

    invoke-direct/range {v38 .. v54}, Landroidx/compose/ui/graphics/colorspace/K;-><init>(DDDDDDDILkotlin/jvm/internal/i;)V

    const/16 v39, 0xb

    .line 51
    const-string v35, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v39}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    sput-object v34, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 53
    new-array v1, v0, [F

    fill-array-data v1, :array_a

    .line 54
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->d()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v38

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xc

    .line 55
    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const v41, -0x38802000    # -65504.0f

    move-object/from16 v37, v1

    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    sput-object v35, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 57
    new-array v1, v0, [F

    fill-array-data v1, :array_b

    .line 58
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->d()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v39

    const v43, 0x477fe000    # 65504.0f

    const/16 v44, 0xd

    .line 59
    const-string v37, "Academy S-2014-004 ACEScg"

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const v42, -0x38802000    # -65504.0f

    move-object/from16 v38, v1

    invoke-direct/range {v36 .. v44}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;DFFI)V

    sput-object v36, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/N;

    const-string v1, "Generic XYZ"

    const/16 v2, 0xe

    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/colorspace/N;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 61
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/p;

    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/c;

    .line 62
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v4

    const/16 v6, 0x10

    const-string v2, "None"

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/K;I)V

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 64
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v16

    move-object/from16 v22, v18

    .line 65
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/g;-><init>()V

    .line 66
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/graphics/colorspace/h;-><init>()V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x11

    .line 67
    const-string v14, "Hybrid Log Gamma encoding"

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    move-object v2, v13

    sput-object v2, Landroidx/compose/ui/graphics/colorspace/k;->z:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 68
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 69
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/o;->e()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v16

    .line 70
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/i;-><init>()V

    .line 71
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/graphics/colorspace/j;-><init>()V

    const/16 v23, 0x12

    .line 72
    const-string v14, "Perceptual Quantizer encoding"

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/M;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/K;I)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/k;->A:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 73
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/q;

    const-string v4, "Oklab"

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/graphics/colorspace/k;->B:Landroidx/compose/ui/graphics/colorspace/c;

    const/16 v4, 0x14

    .line 74
    new-array v4, v4, [Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v5, 0x0

    aput-object v26, v4, v5

    const/4 v5, 0x1

    aput-object v27, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v28, v4, v5

    const/4 v5, 0x5

    aput-object v29, v4, v5

    aput-object v30, v4, v0

    const/4 v0, 0x7

    aput-object v31, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    const/16 v0, 0x9

    aput-object v32, v4, v0

    const/16 v0, 0xa

    aput-object v33, v4, v0

    const/16 v0, 0xb

    aput-object v34, v4, v0

    const/16 v0, 0xc

    aput-object v35, v4, v0

    const/16 v0, 0xd

    aput-object v36, v4, v0

    const/16 v0, 0xe

    aput-object v8, v4, v0

    const/16 v0, 0xf

    aput-object v9, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v2, v4, v0

    const/16 v0, 0x12

    aput-object v13, v4, v0

    const/16 v0, 0x13

    aput-object v3, v4, v0

    .line 75
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/k;->C:[Landroidx/compose/ui/graphics/colorspace/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->j(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->k(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->g(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->i(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->l(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/K;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->K(Landroidx/compose/ui/graphics/colorspace/K;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final h(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/K;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->J(Landroidx/compose/ui/graphics/colorspace/K;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final i(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->M(Landroidx/compose/ui/graphics/colorspace/K;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final j(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/K;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->L(Landroidx/compose/ui/graphics/colorspace/K;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final k(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->a(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final l(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->b(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->B:Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Landroidx/compose/ui/graphics/colorspace/K;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, p2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, v2

    .line 13
    :goto_0
    mul-double v4, p2, v0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->c()D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->d()D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->e()D

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    add-double v16, v16, v2

    .line 40
    .line 41
    mul-double v6, v6, v4

    .line 42
    .line 43
    cmpg-double v18, v6, v2

    .line 44
    .line 45
    if-gtz v18, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sub-double/2addr v4, v14

    .line 53
    mul-double v4, v4, v10

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-double/2addr v2, v12

    .line 60
    :goto_1
    mul-double v16, v16, v0

    .line 61
    .line 62
    mul-double v16, v16, v2

    .line 63
    .line 64
    return-wide v16
.end method

.method public final K(Landroidx/compose/ui/graphics/colorspace/K;D)D
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, p2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, v2

    .line 13
    :goto_0
    mul-double v4, p2, v0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    div-double v6, v2, v6

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    div-double v8, v2, v8

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    div-double v10, v2, v10

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->d()D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    add-double v16, v16, v2

    .line 46
    .line 47
    div-double v4, v4, v16

    .line 48
    .line 49
    cmpg-double v16, v4, v2

    .line 50
    .line 51
    if-gtz v16, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double v6, v6, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-double/2addr v4, v12

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    mul-double v10, v10, v2

    .line 66
    .line 67
    add-double v6, v10, v14

    .line 68
    .line 69
    :goto_1
    mul-double v0, v0, v6

    .line 70
    .line 71
    return-wide v0
.end method

.method public final L(Landroidx/compose/ui/graphics/colorspace/K;D)D
    .locals 10

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
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double p2, p2, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    mul-double v6, v6, v8

    .line 31
    .line 32
    add-double/2addr v4, v6

    .line 33
    invoke-static {v4, v5, v0, v1}, Lyi/m;->d(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->e()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    mul-double v6, v6, p2

    .line 54
    .line 55
    add-double/2addr v4, v6

    .line 56
    div-double/2addr v0, v4

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/K;->f()D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    mul-double v2, v2, p1

    .line 66
    .line 67
    return-wide v2
.end method

.method public final M(Landroidx/compose/ui/graphics/colorspace/K;D)D
    .locals 20

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p2, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    mul-double v6, p2, v4

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    neg-double v8, v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->f()D

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    div-double v12, v0, v12

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    move-wide/from16 v16, v0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->e()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    neg-double v0, v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/K;->c()D

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    div-double v2, v16, v18

    .line 46
    .line 47
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    mul-double v10, v10, v16

    .line 52
    .line 53
    add-double/2addr v8, v10

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-double v0, v0, v6

    .line 65
    .line 66
    add-double/2addr v14, v0

    .line 67
    div-double/2addr v8, v14

    .line 68
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    mul-double v4, v4, v0

    .line 73
    .line 74
    return-wide v4
.end method

.method public final m()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->z:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->A:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()[Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->C:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method
