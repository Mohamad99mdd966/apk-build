.class Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/AndroidXTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidXTracerSpan"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/tracing/a;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
