.class Landroidx/test/platform/tracing/Tracing$TracerSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/Tracing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TracerSpan"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Landroidx/test/platform/tracing/Tracing;


# direct methods
.method private constructor <init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/test/platform/tracing/Tracer;",
            "Landroidx/test/platform/tracing/Tracer$Span;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->b:Landroidx/test/platform/tracing/Tracing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;Landroidx/test/platform/tracing/Tracing$TracerSpan-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/test/platform/tracing/Tracer$Span;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
