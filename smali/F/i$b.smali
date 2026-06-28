.class public final LF/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LF/i;


# direct methods
.method private synthetic constructor <init>(LF/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/i$b;->a:LF/i;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LF/i;)LF/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b(LF/i;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LF/i$b;

    .line 8
    .line 9
    invoke-virtual {p1}, LF/i$b;->i()LF/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c(LF/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(LF/i;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/i;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LF/i;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LF/i;->a:[LF/d;

    .line 6
    .line 7
    iget p0, p0, LF/i;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    invoke-virtual {p0}, LF/d;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public static final e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LF/i;->a:[LF/d;

    .line 4
    .line 5
    iget v2, p0, LF/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, LF/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, LF/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public static final f(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LF/i;->a:[LF/d;

    .line 4
    .line 5
    iget v2, p0, LF/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, LF/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, LF/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    aput-object p6, p0, p5

    .line 26
    .line 27
    add-int/2addr v0, p7

    .line 28
    aput-object p8, p0, v0

    .line 29
    .line 30
    return-void
.end method

.method public static final g(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LF/i;->a:[LF/d;

    .line 4
    .line 5
    iget v2, p0, LF/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, LF/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, LF/i;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 23
    .line 24
    add-int/2addr v0, p5

    .line 25
    aput-object p6, p0, v0

    .line 26
    .line 27
    return-void
.end method

.method public static h(LF/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteScope(stack="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/i$b;->a:LF/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LF/i$b;->b(LF/i;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/i$b;->a:LF/i;

    .line 2
    .line 3
    invoke-static {v0}, LF/i$b;->c(LF/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()LF/i;
    .locals 1

    .line 1
    iget-object v0, p0, LF/i$b;->a:LF/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF/i$b;->a:LF/i;

    .line 2
    .line 3
    invoke-static {v0}, LF/i$b;->h(LF/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
