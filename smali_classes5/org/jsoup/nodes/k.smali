.class public abstract Lorg/jsoup/nodes/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/k$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lorg/jsoup/nodes/k;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/jsoup/nodes/k;->c:Ljava/util/List;

    .line 4
    .line 5
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
.method public abstract B()Lorg/jsoup/nodes/k;
.end method

.method public abstract C()Ljava/util/List;
.end method

.method public final D(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->H0()Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->D(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->K(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->K(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public abstract F()Z
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int p2, p2, v0

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p2, p3}, Lyj/b;->m(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public I()Lorg/jsoup/nodes/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/jsoup/nodes/k;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyj/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->N(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lyj/b;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public N(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/k$a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/l;->a(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/k$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lorg/jsoup/select/d;->c(Lzj/b;Lorg/jsoup/nodes/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public abstract P(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public Q()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->c0()Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public R()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lorg/jsoup/nodes/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/k;->b:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/jsoup/nodes/k;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final U(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/jsoup/nodes/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/k;->f0(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k;->X(Lorg/jsoup/nodes/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W(Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public X(Lorg/jsoup/nodes/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lorg/jsoup/nodes/k;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->U(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 25
    .line 26
    return-void
.end method

.method public Y(Lorg/jsoup/nodes/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/k;->e0(Lorg/jsoup/nodes/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lxj/b;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->K(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lyj/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method public a0(Lorg/jsoup/nodes/k;Lorg/jsoup/nodes/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/k;->X(Lorg/jsoup/nodes/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/k;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p0, p2, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/k;->f0(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 37
    .line 38
    return-void
.end method

.method public b0(Lorg/jsoup/nodes/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 5
    .line 6
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/k;->a0(Lorg/jsoup/nodes/k;Lorg/jsoup/nodes/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs c(I[Lorg/jsoup/nodes/k;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->R()Lorg/jsoup/nodes/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->r()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    aget-object v4, p2, v5

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->r()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->B()Lorg/jsoup/nodes/k;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    array-length v0, p2

    .line 68
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    aget-object v0, p2, v2

    .line 73
    .line 74
    iput-object p0, v0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_6

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    iget p2, p2, Lorg/jsoup/nodes/k;->b:I

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    return-void

    .line 88
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->U(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_5
    invoke-static {p2}, Lxj/b;->e([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    array-length v2, p2

    .line 96
    :goto_6
    if-ge v1, v2, :cond_8

    .line 97
    .line 98
    aget-object v3, p2, v1

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/k;->Y(Lorg/jsoup/nodes/k;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->U(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c0()Lorg/jsoup/nodes/k;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->v()Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs d([Lorg/jsoup/nodes/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/k;->Y(Lorg/jsoup/nodes/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/k;->f0(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 5
    .line 6
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->R()Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->R()Lorg/jsoup/nodes/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/l;->b(Lorg/jsoup/nodes/k;)Lorg/jsoup/parser/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lorg/jsoup/nodes/k;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lorg/jsoup/nodes/k;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/k;->c(I[Lorg/jsoup/nodes/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e0(Lorg/jsoup/nodes/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k;->X(Lorg/jsoup/nodes/k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 12
    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/k;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/k;->e(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;
    .locals 4

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 5
    .line 6
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/nodes/k;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v2, v2, [Lorg/jsoup/nodes/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/k;->c(I[Lorg/jsoup/nodes/k;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public h0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/jsoup/nodes/k;

    .line 38
    .line 39
    if-eq v2, p0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public i0()Lorg/jsoup/nodes/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 26
    .line 27
    iget v2, p0, Lorg/jsoup/nodes/k;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->t()[Lorg/jsoup/nodes/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/k;->c(I[Lorg/jsoup/nodes/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->V()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/l;->b(Lorg/jsoup/nodes/k;)Lorg/jsoup/parser/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->h()Lorg/jsoup/parser/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->m()Lorg/jsoup/nodes/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 4

    .line 1
    invoke-static {p1}, Lxj/b;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/l;->b(Lorg/jsoup/nodes/k;)Lorg/jsoup/parser/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v0, v2}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/jsoup/nodes/k;

    .line 42
    .line 43
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/k;->D(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p0, v1}, Lorg/jsoup/nodes/k;->a0(Lorg/jsoup/nodes/k;Lorg/jsoup/nodes/k;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Lorg/jsoup/nodes/k;

    .line 63
    .line 64
    aput-object p0, v3, v0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/k;->d([Lorg/jsoup/nodes/k;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_6

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/jsoup/nodes/k;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v3, v2, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/k;->X(Lorg/jsoup/nodes/k;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->r0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_3
    return-object p0
.end method

.method public abstract m()Lorg/jsoup/nodes/b;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o(Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/k;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/k;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;
    .locals 4

    .line 1
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 5
    .line 6
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/nodes/k;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lorg/jsoup/nodes/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/k;->c(I[Lorg/jsoup/nodes/k;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public q(I)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract r()I
.end method

.method public s()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/nodes/k;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public t()[Lorg/jsoup/nodes/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lorg/jsoup/nodes/k;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/jsoup/nodes/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lorg/jsoup/nodes/k;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/k;->w(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->r()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->C()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/k;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/k;->w(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public w(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lorg/jsoup/nodes/k;->b:I

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/k;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    instance-of p1, p0, Lorg/jsoup/nodes/Document;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->Q()Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->P1()Lorg/jsoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public abstract y(Ljava/lang/String;)V
.end method
