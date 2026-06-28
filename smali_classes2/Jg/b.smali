.class public final LJg/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:LJg/b;

.field public static final c:LJg/b;

.field public static final d:LJg/b;

.field public static final e:LJg/b;

.field public static final f:LJg/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJg/b;->b:LJg/b;

    .line 8
    .line 9
    new-instance v0, LJg/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJg/b;->c:LJg/b;

    .line 16
    .line 17
    new-instance v0, LJg/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJg/b;->d:LJg/b;

    .line 24
    .line 25
    new-instance v0, LJg/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJg/b;->e:LJg/b;

    .line 32
    .line 33
    new-instance v0, LJg/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJg/b;->f:LJg/b;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJg/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "SG"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "RU"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "DE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "CN"

    .line 28
    .line 29
    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LJg/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LJg/b;

    .line 18
    .line 19
    iget v2, p0, LJg/b;->a:I

    .line 20
    .line 21
    iget p1, p1, LJg/b;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LJg/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LJg/b;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
