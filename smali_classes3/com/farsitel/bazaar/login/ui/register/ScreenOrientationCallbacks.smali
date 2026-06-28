.class public final Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/a;

.field public final c:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;-><init>(Lti/l;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onPhoneNumberChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginByEmailClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProceedClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a:Lti/l;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->b:Lti/a;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks$1;->INSTANCE:Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks$2;->INSTANCE:Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks$3;->INSTANCE:Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks$3;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;-><init>(Lti/l;Lti/a;Lti/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->b:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->b:Lti/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->b:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a:Lti/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->b:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->b:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c:Lti/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenOrientationCallbacks(onPhoneNumberChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLoginByEmailClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onProceedClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
