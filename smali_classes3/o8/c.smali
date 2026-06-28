.class public final Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/c;->a:Lo8/c;

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

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo8/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/work/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo8/c;->d(Lcom/farsitel/bazaar/work/d;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/work/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "package"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v1, v0, v2}, Lcom/farsitel/bazaar/util/core/extension/b;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/work/d;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo8/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo8/b;-><init>(Lcom/farsitel/bazaar/work/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo8/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo8/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
