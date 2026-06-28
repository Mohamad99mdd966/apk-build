.class public final synthetic Lcom/google/common/collect/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/f1;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->a:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/n1;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->l(Ljava/util/Comparator;Lcom/google/common/collect/n1;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
