.class public final synthetic Lh2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/p;->a:Lcom/google/common/collect/ImmutableList$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->a:Lcom/google/common/collect/ImmutableList$a;

    check-cast p1, Lh2/d;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    return-void
.end method
