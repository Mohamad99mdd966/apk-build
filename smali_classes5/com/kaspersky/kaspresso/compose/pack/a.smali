.class public final Lcom/kaspersky/kaspresso/compose/pack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lgi/a;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    const-class v1, Lcom/kaspersky/kaspresso/compose/pack/a;

    .line 4
    .line 5
    const-string v2, "complexComposeBranchBuilder"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/kaspersky/kaspresso/compose/pack/a;->c:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lgi/a;)V
    .locals 1

    .line 1
    const-string v0, "webElementBuilder"

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
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/a;->a:Lgi/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/pack/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/pack/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kaspersky/kaspresso/compose/pack/a;->c(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kaspersky/kaspresso/compose/pack/a;->c:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
