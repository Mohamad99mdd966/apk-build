.class public final Lkotlin/reflect/jvm/internal/impl/types/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/W;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/m;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    return-void
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


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/X;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 20
    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
