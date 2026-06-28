.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/M;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 10

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/o;->a:Lkotlin/reflect/jvm/internal/o;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/M;)Lkotlin/reflect/jvm/internal/g;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/g$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object v1

    .line 5
    sget-object v3, LLi/i;->a:LLi/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->d()LKi/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->g()LKi/g;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LLi/i;->d(LLi/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKi/c;LKi/g;ZILjava/lang/Object;)LLi/d$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/M;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, LLi/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/q;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->v()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->v()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v3}, LLi/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2

    .line 13
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/g$a;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlin/reflect/jvm/internal/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/g$b;

    if-eqz v1, :cond_6

    return-object v2

    .line 15
    :cond_6
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/g$d;

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
