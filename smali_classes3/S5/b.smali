.class public final LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LS5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS5/b;->a:LS5/b;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LS5/b;->c(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->F()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/b;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "appConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workManagerScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS5/a;

    .line 17
    .line 18
    invoke-direct {v0, p3, p2, p1}, LS5/a;-><init>(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
