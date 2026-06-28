.class public final Lkotlin/reflect/jvm/internal/impl/types/F;
.super Lkotlin/reflect/jvm/internal/impl/types/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/J;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Q0(Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/F;->R0(Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/F;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/F;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/F;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
