.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
.source "SourceFile"


# instance fields
.field public final X:Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

.field public final Y:Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

.field public final Z:Lkotlin/reflect/jvm/internal/impl/descriptors/M;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Q;Lkotlin/reflect/jvm/internal/impl/descriptors/Q;Lkotlin/reflect/jvm/internal/impl/descriptors/M;)V
    .locals 15

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "ownerDescriptor"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getterMethod"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "overriddenProperty"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/S;Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->X:Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    .line 63
    .line 64
    iput-object v13, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->Y:Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    .line 65
    .line 66
    iput-object v14, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    .line 67
    .line 68
    return-void
.end method
