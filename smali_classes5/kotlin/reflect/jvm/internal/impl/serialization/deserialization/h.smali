.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/F;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

.field public final i:LFi/c;

.field public final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

.field public final n:LBi/a;

.field public final o:LBi/c;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field public final r:LPi/a;

.field public final s:LBi/e;

.field public final t:Ljava/util/List;

.field public final u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LFi/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;LBi/a;LBi/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/j;LPi/a;LBi/e;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/B;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/F;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;",
            "LFi/c;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;",
            "Ljava/lang/Iterable<",
            "+",
            "LBi/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;",
            "LBi/a;",
            "LBi/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/j;",
            "LPi/a;",
            "LBi/e;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/W;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 3
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 4
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 5
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 6
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 7
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/F;

    .line 8
    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 9
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 10
    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->i:LFi/c;

    .line 11
    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 12
    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 14
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 15
    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->n:LBi/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->o:LBi/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->r:LPi/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->s:LBi/e;

    .line 21
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->t:Ljava/util/List;

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LFi/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;LBi/a;LBi/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/j;LPi/a;LBi/e;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, LBi/a$a;->a:LBi/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, LBi/c$a;->a:LBi/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, LBi/e$a;->a:LBi/e$a;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/m;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 28
    :goto_5
    invoke-direct/range {v2 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LFi/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;LBi/a;LBi/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/j;LPi/a;LBi/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/E;LKi/c;LKi/g;LKi/h;LKi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionRequirementTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LKi/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k;LKi/g;LKi/h;LKi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()LBi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->n:LBi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LFi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->i:LFi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LBi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->o:LBi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LBi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->s:LBi/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
