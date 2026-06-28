.class public final LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LW5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW5/b;->a:LW5/b;

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

.method public static synthetic a(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW5/b;->c(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/core/f;->b(Landroid/content/Context;)Lcom/farsitel/bazaar/util/core/f;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/util/core/f;->a(Lcom/farsitel/bazaar/util/core/f$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/f;LV5/a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foregroundDetector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customTabsActivityLifecycleCallbacks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LW5/a;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, LW5/a;-><init>(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
