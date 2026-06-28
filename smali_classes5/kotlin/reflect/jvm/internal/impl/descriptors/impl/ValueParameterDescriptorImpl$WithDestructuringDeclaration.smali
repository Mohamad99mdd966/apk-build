.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithDestructuringDeclaration"
.end annotation


# instance fields
.field public final m:Lkotlin/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/D;ZZZLkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/S;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a0;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/D;",
            "ZZZ",
            "Lkotlin/reflect/jvm/internal/impl/types/D;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/S;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/D;ZZZLkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    invoke-static {p12}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->m:Lkotlin/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final G0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public R(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/name/f;I)Lkotlin/reflect/jvm/internal/impl/descriptors/a0;
    .locals 14

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "annotations"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->k0()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->i0()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->o0()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 50
    .line 51
    const-string v0, "NO_SOURCE"

    .line 52
    .line 53
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;

    .line 57
    .line 58
    invoke-direct {v13, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    invoke-direct/range {v1 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/D;ZZZLkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/S;Lti/a;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
