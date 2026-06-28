.class public Lcom/farsitel/bazaar/sessionapiinstall/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/sessionapiinstall/f$a;

.field public static final synthetic c:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/sessionapiinstall/f;

    const-string v2, "isSaiInstallerAvailable"

    const-string v3, "isSaiInstallerAvailable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/f;->c:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/f;->b:Lcom/farsitel/bazaar/sessionapiinstall/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/f;)V
    .locals 8

    .line 1
    const-string v0, "sharedDataSource"

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
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/b;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "sai_available"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/f;->a:Lcom/farsitel/bazaar/base/datasource/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/f;->a:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/f;->c:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/f;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/f;->a:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/f;->c:[Lkotlin/reflect/m;

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
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
