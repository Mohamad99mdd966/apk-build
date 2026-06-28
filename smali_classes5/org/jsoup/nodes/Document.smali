.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings;,
        Lorg/jsoup/nodes/Document$QuirksMode;
    }
.end annotation


# static fields
.field public static final p:Lorg/jsoup/select/c;


# instance fields
.field public k:Lorg/jsoup/nodes/Document$OutputSettings;

.field public l:Lorg/jsoup/parser/e;

.field public m:Lorg/jsoup/nodes/Document$QuirksMode;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/c$N;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/select/c$N;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jsoup/nodes/Document;->p:Lorg/jsoup/select/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->t(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 18
    .line 19
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->o:Z

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lorg/jsoup/parser/e;->c()Lorg/jsoup/parser/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/parser/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public H1()Lorg/jsoup/nodes/Element;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->J1()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->G0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "body"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "frameset"

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public I1()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->L0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->G0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "html"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public K1()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic L0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->I1()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L1(Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->T0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M1()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public N1()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public O1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public P1()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->B()Lorg/jsoup/nodes/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->I1()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->I1()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->H1()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->z1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
