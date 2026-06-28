.class public final Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$n;
.super Lwi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$n;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwi/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 7
    .line 8
    check-cast p2, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$n;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->a(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton$n;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->b(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
