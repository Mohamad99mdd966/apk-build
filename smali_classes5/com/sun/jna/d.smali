.class public abstract Lcom/sun/jna/d;
.super Lcom/sun/jna/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/c;-><init>()V

    return-void
.end method

.method public constructor <init>(LNh/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sun/jna/c;-><init>(LNh/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILNh/q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/c;->q(Ljava/lang/Class;Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
