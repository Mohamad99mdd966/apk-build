.class public Lcom/google/common/base/i$a;
.super Lcom/google/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/i;->l(Ljava/lang/String;)Lcom/google/common/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/i;


# direct methods
.method public constructor <init>(Lcom/google/common/base/i;Lcom/google/common/base/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/base/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/base/i;-><init>(Lcom/google/common/base/i;Lcom/google/common/base/i$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/base/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/i;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/common/base/i;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
