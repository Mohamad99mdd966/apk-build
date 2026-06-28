.class public final Lkotlinx/serialization/json/internal/e$b;
.super Lbj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/e;->z0(Ljava/lang/String;)Lkotlinx/serialization/json/internal/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/modules/c;

.field public final synthetic b:Lkotlinx/serialization/json/internal/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e$b;->b:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lbj/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/e;->d()Ldj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e$b;->a:Lkotlinx/serialization/modules/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/r;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/serialization/json/internal/f;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$b;->b:Lkotlinx/serialization/json/internal/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ldj/u;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Ldj/u;-><init>(Ljava/lang/Object;ZLaj/f;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$b;->a:Lkotlinx/serialization/modules/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/p;->f(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/p;->i(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/t;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/g;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/w;->f(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/w;->i(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
