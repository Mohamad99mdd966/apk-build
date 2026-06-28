.class public Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->G()I

    move-result v0

    iput v0, p0, Lfe/c;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->D()I

    move-result v0

    iput v0, p0, Lfe/c;->c:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->E()I

    move-result p1

    iput p1, p0, Lfe/c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfe/c;->b:I

    .line 4
    iput p3, p0, Lfe/c;->c:I

    .line 5
    iput p4, p0, Lfe/c;->d:I

    return-void
.end method
