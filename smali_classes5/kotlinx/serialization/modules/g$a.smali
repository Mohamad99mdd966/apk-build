.class public abstract Lkotlinx/serialization/modules/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LYi/d;Ljava/util/List;)LYi/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/modules/g$a;->c(LYi/d;Ljava/util/List;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;LYi/d;)V
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/f;-><init>(LYi/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/g;->c(Lkotlin/reflect/d;Lti/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(LYi/d;Ljava/util/List;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
