.class public abstract Landroidx/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field public final a:LM1/T;


# direct methods
.method public constructor <init>(LM1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LM1/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/A;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->b(Lr1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/flv/TagPayloadReader;->c(Lr1/A;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public abstract b(Lr1/A;)Z
.end method

.method public abstract c(Lr1/A;J)Z
.end method
