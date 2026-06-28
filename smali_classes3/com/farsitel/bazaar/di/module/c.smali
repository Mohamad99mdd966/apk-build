.class public final Lcom/farsitel/bazaar/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/di/module/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/di/module/c;

    invoke-direct {v0}, Lcom/farsitel/bazaar/di/module/c;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/di/module/c;->a:Lcom/farsitel/bazaar/di/module/c;

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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/di/module/c;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/util/core/c;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/di/module/c;->f(Lcom/farsitel/bazaar/util/core/c;Landroid/app/Application;)V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lf/e;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/util/core/c;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/core/c;->a(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/di/module/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/di/module/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/app/Application;Lcom/farsitel/bazaar/util/core/c;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "developerTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/di/module/b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/di/module/b;-><init>(Lcom/farsitel/bazaar/util/core/c;Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
