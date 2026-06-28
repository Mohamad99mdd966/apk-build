.class public final LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/a$a;
    }
.end annotation


# static fields
.field public static final a:LXc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXc/a;->a:LXc/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokhttp3/x$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/network/extension/b;->b(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;ILjava/lang/Object;)Lokhttp3/x$a;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/x$a;->c()Lokhttp3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
