.class public final Lei/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lei/a;

.field public b:Lei/a;

.field public c:Lei/a;


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
.method public final a()Lei/b;
    .locals 4

    .line 1
    new-instance v0, Lei/b;

    .line 2
    .line 3
    iget-object v1, p0, Lei/b$a;->a:Lei/a;

    .line 4
    .line 5
    iget-object v2, p0, Lei/b$a;->b:Lei/a;

    .line 6
    .line 7
    iget-object v3, p0, Lei/b$a;->c:Lei/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lei/b;-><init>(Lei/a;Lei/a;Lei/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(ZLti/p;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lei/a;-><init>(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lei/b$a;->a:Lei/a;

    .line 12
    .line 13
    return-void
.end method

.method public final c(ZLti/p;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lei/a;-><init>(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lei/b$a;->b:Lei/a;

    .line 12
    .line 13
    return-void
.end method
