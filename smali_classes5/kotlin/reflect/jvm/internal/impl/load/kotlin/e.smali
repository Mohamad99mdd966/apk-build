.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LFi/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/types/checker/j;LTi/a;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/B;->j()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    instance-of v11, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    if-eqz v11, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q$a;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 5
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, LBi/a$a;->a:LBi/a$a;

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LBi/c$b;->a:LBi/c$b;

    .line 8
    :goto_2
    sget-object v16, LLi/i;->a:LLi/i;

    invoke-virtual/range {v16 .. v16}, LLi/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    move-object/from16 v17, v0

    .line 9
    new-instance v0, LPi/b;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, LPi/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual/range {p12 .. p12}, LTi/a;->a()Ljava/util/List;

    move-result-object v20

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p11

    .line 11
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LFi/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;LBi/a;LBi/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/j;LPi/a;LBi/e;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 2
    .line 3
    return-object v0
.end method
