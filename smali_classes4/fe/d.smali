.class public Lfe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe/d;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 5
    sget-object v2, Lfe/d$a;->a:[I

    invoke-virtual {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->I()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Lfe/c;

    invoke-direct {v2, v1}, Lfe/c;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Lfe/h;

    invoke-direct {v2, v1}, Lfe/h;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Lfe/f;

    invoke-direct {v2, v1}, Lfe/f;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v2, Lfe/e;

    invoke-direct {v2, v1}, Lfe/e;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance v2, Lfe/g;

    invoke-direct {v2, v1}, Lfe/g;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lfe/d;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfe/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfe/d;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lfe/d;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
