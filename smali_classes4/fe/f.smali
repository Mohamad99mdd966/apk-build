.class public Lfe/f;
.super Lfe/c;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfe/c;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->H()I

    move-result p1

    iput p1, p0, Lfe/f;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfe/c;-><init>(Ljava/lang/String;III)V

    .line 2
    iput p5, p0, Lfe/f;->e:I

    return-void
.end method
