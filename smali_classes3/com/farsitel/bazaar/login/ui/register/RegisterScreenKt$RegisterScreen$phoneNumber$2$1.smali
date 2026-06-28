.class final Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->a(Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;->INSTANCE:Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$phoneNumber$2$1;->invoke()Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method
