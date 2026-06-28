.class public abstract Lcom/farsitel/bazaar/composedesignsystem/page/items/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/m;

.field public static final c:I


# instance fields
.field public final a:Lwi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    const-string v2, "maxVisitedPosition"

    const-string v3, "getMaxVisitedPosition()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->b:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwi/a;->a:Lwi/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/a$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->a:Lwi/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;ILjava/util/List;)V
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->a:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->b:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->a:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->b:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
