.class final Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument;->getScopeString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;->INSTANCE:Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionScope;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionScope;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/argument/ScopePermissionArgument$getScopeString$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
