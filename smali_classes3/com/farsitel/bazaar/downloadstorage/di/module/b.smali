.class public final Lcom/farsitel/bazaar/downloadstorage/di/module/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/downloadstorage/di/module/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/di/module/b;

    invoke-direct {v0}, Lcom/farsitel/bazaar/downloadstorage/di/module/b;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/di/module/b;->a:Lcom/farsitel/bazaar/downloadstorage/di/module/b;

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

.method public static synthetic a(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/di/module/b;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static final c(Landroid/content/Context;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x1b77a4

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lh7/a;->f:Lh7/a$a;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lh7/a$a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/di/module/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/di/module/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
