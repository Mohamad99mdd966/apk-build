.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
