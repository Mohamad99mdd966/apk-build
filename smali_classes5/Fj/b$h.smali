.class public abstract LFj/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:LFj/b;


# direct methods
.method public constructor <init>(LFj/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, LFj/b;->a(LFj/b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LFj/b$h;-><init>(LFj/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LFj/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFj/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, LFj/b$h;->b:LFj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LFj/b$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(LFj/a;)V
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LFj/b$h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LFj/b$h;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LFj/a;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v3}, LFj/b$h;->a(LFj/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    new-instance v4, Lorg/junit/runner/notification/Failure;

    .line 44
    .line 45
    sget-object v5, Lorg/junit/runner/Description;->TEST_MECHANISM:Lorg/junit/runner/Description;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LFj/b$h;->b:LFj/b;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LFj/b;->b(LFj/b;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
