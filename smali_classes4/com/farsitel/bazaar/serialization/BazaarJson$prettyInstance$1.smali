.class final Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/serialization/BazaarJson;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldj/d;",
        "Lkotlin/y;",
        "invoke",
        "(Ldj/d;)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;->INSTANCE:Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldj/d;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;->invoke(Ldj/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ldj/d;)V
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ldj/d;->f(Z)V

    .line 3
    invoke-virtual {p1, v0}, Ldj/d;->c(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ldj/d;->d(Z)V

    .line 5
    invoke-virtual {p1, v1}, Ldj/d;->e(Z)V

    .line 6
    invoke-virtual {p1, v0}, Ldj/d;->g(Z)V

    .line 7
    invoke-virtual {p1, v0}, Ldj/d;->h(Z)V

    .line 8
    invoke-static {}, Lcom/farsitel/bazaar/serialization/BazaarJson;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldj/d;->i(Lkotlinx/serialization/modules/c;)V

    return-void
.end method
