.class public final LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LY5/e;


# direct methods
.method private constructor <init>(LY5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/f;->a:LY5/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY5/e;->a()Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/farsitel/bazaar/util/core/g;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/util/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->a:LY5/e;

    .line 2
    .line 3
    invoke-static {v0}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/f;->a()Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
