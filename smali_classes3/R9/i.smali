.class public final LR9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR9/i;

    .line 2
    .line 3
    invoke-direct {v0}, LR9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR9/i;->a:LR9/i;

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


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/datasource/MyReviewSharedDataSourceKt;->a(Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
