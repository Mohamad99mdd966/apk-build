.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public final b:Lti/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/lifecycle/g0;",
            ">;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lh1/f;-><init>(Lkotlin/reflect/d;Lti/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/f;->a:Lkotlin/reflect/d;

    .line 3
    iput-object p2, p0, Lh1/f;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->b:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
