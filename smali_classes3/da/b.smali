.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/b;->a:Lda/b;

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

.method public static synthetic a(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/b;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static final c(Landroid/content/Context;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xdbba2

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-string p1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    sget-object p1, Lcom/farsitel/bazaar/notification/model/NotificationChannels;->INSTANCE:Lcom/farsitel/bazaar/notification/model/NotificationChannels;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/notification/model/NotificationChannels;->clearIALChannel(Landroid/app/NotificationManager;)V

    .line 24
    .line 25
    .line 26
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
    new-instance v0, Lda/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lda/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
