.class public final Lcom/farsitel/bazaar/login/view/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/login/view/fragment/r$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/login/view/fragment/r$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/login/view/fragment/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/login/view/fragment/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/login/view/fragment/r;->c:Lcom/farsitel/bazaar/login/view/fragment/r$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/login/view/fragment/r;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;I)V
    .locals 1

    .line 1
    const-string v0, "verifyOtpArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 10
    .line 11
    iput p2, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

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
    instance-of v1, p1, Lcom/farsitel/bazaar/login/view/fragment/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/login/view/fragment/r;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    iget-object v3, p1, Lcom/farsitel/bazaar/login/view/fragment/r;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->b:I

    iget p1, p1, Lcom/farsitel/bazaar/login/view/fragment/r;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    iget v1, p0, Lcom/farsitel/bazaar/login/view/fragment/r;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerifyOtpFragmentArgs(verifyOtpArgs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
