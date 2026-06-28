.class public final Ldj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldj/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/c$a;->b:Ldj/c$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Ldj/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj/p;->a:Ldj/p;

    .line 5
    .line 6
    invoke-static {v0}, LZi/a;->h(LYi/d;)LYi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Laj/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laj/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Laj/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laj/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laj/f;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Laj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laj/f;->g(I)Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Laj/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Laj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Laj/f;->getKind()Laj/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldj/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laj/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c$a;->a:Laj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Laj/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
