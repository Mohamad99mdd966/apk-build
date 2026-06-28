.class final Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpTextField$textFieldValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt;->g(Ljava/lang/String;ZLcom/farsitel/bazaar/util/core/ErrorModel;Lti/l;Lti/a;Landroidx/compose/ui/platform/A1;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/E0;",
        "Landroidx/compose/ui/text/input/Y;",
        "invoke",
        "()Landroidx/compose/runtime/E0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $otpCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpTextField$textFieldValue$1$1;->$otpCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/E0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpTextField$textFieldValue$1$1;->$otpCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/j1;->a(I)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpTextField$textFieldValue$1$1;->invoke()Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method
