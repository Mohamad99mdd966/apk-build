.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;-><init>()V

    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 11

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3
    const-string v5, "getRatio"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4
    const-string v7, "splitEqually"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 5
    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 6
    const-string v9, "getFallbackSplitType"

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 7
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 8
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 9
    sget-object v9, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    const-string v10, "ratioSplitTypeConstructor"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroidx/window/reflection/a;->d(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-string v2, "getRatioMethod"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v9, v5, v4}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "hingeSplitTypeConstructor"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/window/reflection/a;->d(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "splitEquallyMethod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v9, v0, v2}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "getFallbackSplitTypeMethod"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroidx/window/reflection/a;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-virtual {v9, v7, v0}, Landroidx/window/reflection/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "expandContainersSplitTypeConstructor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroidx/window/reflection/a;->d(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
