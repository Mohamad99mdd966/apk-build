.class public final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/d;->a:Lla/d;

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

.method public static synthetic a(Lcom/farsitel/bazaar/notificationcenter/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lla/d;->c(Lcom/farsitel/bazaar/notificationcenter/work/a;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/notificationcenter/work/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notificationcenter/work/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/notificationcenter/work/a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lla/c;-><init>(Lcom/farsitel/bazaar/notificationcenter/work/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
