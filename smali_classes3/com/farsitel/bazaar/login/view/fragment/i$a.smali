.class public final Lcom/farsitel/bazaar/login/view/fragment/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/login/view/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

.field public final b:I

.field public final c:I


# direct methods
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
    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 10
    .line 11
    iput p2, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->b:I

    .line 12
    .line 13
    sget p1, LF8/a;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "verifyOtpArgs"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "loginType"

    .line 50
    .line 51
    iget v2, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/login/view/fragment/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/login/view/fragment/i$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    iget-object v3, p1, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->b:I

    iget p1, p1, Lcom/farsitel/bazaar/login/view/fragment/i$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->a:Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    iget v1, p0, Lcom/farsitel/bazaar/login/view/fragment/i$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionRegisterFragmentToVerifyOtpFragment(verifyOtpArgs="

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
