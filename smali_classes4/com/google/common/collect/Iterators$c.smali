.class public Lcom/google/common/collect/Iterators$c;
.super Lcom/google/common/collect/S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->A(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/S1;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
