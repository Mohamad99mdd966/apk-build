.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/D;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/checker/p;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 2
    .line 3
    return-object v0
.end method
