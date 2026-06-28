.class public Lcom/google/common/collect/h1$b;
.super Lcom/google/common/collect/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h1;->t(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/g;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h1$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/h1$b;->c:Lcom/google/common/base/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/K0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h1$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/h1$b;->c:Lcom/google/common/base/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->A(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
