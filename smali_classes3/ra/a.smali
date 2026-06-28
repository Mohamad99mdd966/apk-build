.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/a;->a:Lra/a;

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
.method public final a(Lcom/farsitel/bazaar/util/core/b;LPh/a;LPh/a;LPh/a;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
    .locals 1

    .line 1
    const-string v0, "buildInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api33StorageObbPermissionHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "api32ObbPermissionHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api29ObbPermissionHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, LPh/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, LPh/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-interface {p4}, LPh/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 65
    .line 66
    return-object p1
.end method
