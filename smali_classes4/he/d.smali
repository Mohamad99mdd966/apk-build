.class public Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhe/d;->a:I

    .line 3
    iput-object p2, p0, Lhe/d;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/a;->D()I

    move-result v0

    iput v0, p0, Lhe/d;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/a;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhe/d;->b:Ljava/lang/CharSequence;

    return-void
.end method
