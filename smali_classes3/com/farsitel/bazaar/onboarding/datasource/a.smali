.class public Lcom/farsitel/bazaar/onboarding/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/onboarding/datasource/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/onboarding/datasource/a$a;

.field public static final synthetic d:[Lkotlin/reflect/m;

.field public static final e:I

.field public static final f:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/onboarding/datasource/a;

    const-string v2, "isOnBoardingShowedBefore"

    const-string v3, "isOnBoardingShowedBefore()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/onboarding/datasource/a;->d:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/onboarding/datasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/onboarding/datasource/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/onboarding/datasource/a;->c:Lcom/farsitel/bazaar/onboarding/datasource/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/onboarding/datasource/a;->e:I

    const-string v0, "onboarding_showed"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/onboarding/datasource/a;->f:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/datasource/a;->a:Landroidx/datastore/core/h;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/onboarding/datasource/a;->f:Landroidx/datastore/preferences/core/c$a;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/onboarding/datasource/a;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;

    .line 2
    .line 3
    sget v1, Lsa/b;->l:I

    .line 4
    .line 5
    sget v2, Lsa/b;->j:I

    .line 6
    .line 7
    sget v3, Lsa/a;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;

    .line 13
    .line 14
    sget v2, Lsa/b;->m:I

    .line 15
    .line 16
    sget v3, Lsa/b;->k:I

    .line 17
    .line 18
    sget v4, Lsa/a;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/datasource/a;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/onboarding/datasource/a;->d:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/datasource/a;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/onboarding/datasource/a;->d:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
