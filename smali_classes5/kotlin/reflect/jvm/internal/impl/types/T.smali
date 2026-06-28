.class public final Lkotlin/reflect/jvm/internal/impl/types/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/T$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/T$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/T;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/W;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/T$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/T;->e:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/W;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/T;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/W;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/X;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->a:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/W;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/T;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/W;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/a0;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/W;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/T;->a:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/W;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method
