.class public final Lei/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lei/b;

.field public b:Lei/b;

.field public c:Lei/b;


# direct methods
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
.method public final a()Lei/b$b;
    .locals 4

    .line 1
    new-instance v0, Lei/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lei/b$c;->a:Lei/b;

    .line 4
    .line 5
    iget-object v2, p0, Lei/b$c;->b:Lei/b;

    .line 6
    .line 7
    iget-object v3, p0, Lei/b$c;->c:Lei/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lei/b$b;-><init>(Lei/b;Lei/b;Lei/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lei/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lei/b$a;->a()Lei/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lei/b$c;->b:Lei/b;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lei/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lei/b$a;->a()Lei/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lei/b$c;->a:Lei/b;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lei/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lei/b$a;->a()Lei/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lei/b$c;->c:Lei/b;

    .line 19
    .line 20
    return-void
.end method
