.class public Lfe/g;
.super Lfe/e;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfe/e;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfe/e;-><init>(Ljava/lang/String;III)V

    .line 2
    iput-object p5, p0, Lfe/g;->e:Ljava/lang/String;

    return-void
.end method
