.class public LNh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNh/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LNh/b;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LNh/b;->g(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sun/jna/ToNativeConverter;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LNh/b;->g(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sun/jna/FromNativeConverter;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNh/b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LNh/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LNh/b;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LNh/b;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, LNh/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNh/b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LNh/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LNh/b;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LNh/b;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, LNh/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LNh/b$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Class;LNh/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNh/b;->c(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LNh/b;->d(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Character;

    .line 24
    .line 25
    if-ne p1, v1, :cond_4

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_4
    if-ne p1, v0, :cond_5

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Short;

    .line 34
    .line 35
    if-ne p1, v1, :cond_6

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_6
    if-ne p1, v0, :cond_7

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p1, v1, :cond_8

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_8
    if-ne p1, v0, :cond_9

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Long;

    .line 54
    .line 55
    if-ne p1, v1, :cond_a

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_a
    if-ne p1, v0, :cond_b

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v1, Ljava/lang/Float;

    .line 64
    .line 65
    if-ne p1, v1, :cond_c

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_c
    if-ne p1, v0, :cond_d

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v1, Ljava/lang/Double;

    .line 74
    .line 75
    if-ne p1, v1, :cond_e

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_e
    if-ne p1, v0, :cond_f

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_f
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNh/b$a;

    .line 16
    .line 17
    iget-object v1, v0, LNh/b$a;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LNh/b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
