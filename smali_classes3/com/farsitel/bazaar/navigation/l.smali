.class public final Lcom/farsitel/bazaar/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/navigation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/navigation/l;

    invoke-direct {v0}, Lcom/farsitel/bazaar/navigation/l;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/navigation/l;->a:Lcom/farsitel/bazaar/navigation/l;

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

.method public static synthetic c(Lcom/farsitel/bazaar/navigation/l;IZILjava/lang/Object;)Ly2/t0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/l;->b(IZ)Ly2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ly2/t0;
    .locals 2

    .line 1
    new-instance v0, Ly2/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10a0000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly2/t0$a;->b(I)Ly2/t0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x10a0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly2/t0$a;->f(I)Ly2/t0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly2/t0$a;->a()Ly2/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(IZ)Ly2/t0;
    .locals 6

    .line 1
    new-instance v0, Ly2/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ly2/t0$a;->k(Ly2/t0$a;IZZILjava/lang/Object;)Ly2/t0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly2/t0$a;->a()Ly2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()Ly2/t0;
    .locals 2

    .line 1
    new-instance v0, Ly2/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Le6/b;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly2/t0$a;->b(I)Ly2/t0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Le6/b;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly2/t0$a;->f(I)Ly2/t0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly2/t0$a;->a()Ly2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
