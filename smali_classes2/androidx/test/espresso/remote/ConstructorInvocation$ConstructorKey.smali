.class final Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/remote/ConstructorInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstructorKey"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->b:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->a:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->b:[Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->b:[Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
