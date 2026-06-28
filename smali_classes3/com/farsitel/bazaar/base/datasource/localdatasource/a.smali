.class public Lcom/farsitel/bazaar/base/datasource/localdatasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;

.field public static final synthetic i:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Lcom/farsitel/bazaar/base/datasource/b;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public final d:Lcom/farsitel/bazaar/base/datasource/b;

.field public final e:Lcom/farsitel/bazaar/base/datasource/b;

.field public final f:Lcom/farsitel/bazaar/base/datasource/b;

.field public final g:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    const-string v2, "nickName"

    const-string v3, "getNickName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uniqueUserName"

    const-string v5, "getUniqueUserName()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "phoneNumber"

    const-string v6, "getPhoneNumber()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "emailOtpToken"

    const-string v7, "getEmailOtpToken()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "mergeAccountEmail"

    const-string v8, "getMergeAccountEmail()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "isForceRegister"

    const-string v9, "isForceRegister()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/m;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->h:Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 7

    .line 1
    const-string v0, "sharedDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "nickName"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b:Lcom/farsitel/bazaar/base/datasource/b;

    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 28
    .line 29
    const-string v2, "username"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 37
    .line 38
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 39
    .line 40
    const-string v2, "phoneNumber"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 50
    .line 51
    const-string v2, "emailOtpToken"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 59
    .line 60
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 61
    .line 62
    const-string v2, "mergeAccountEmail"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->f:Lcom/farsitel/bazaar/base/datasource/b;

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v2, "forceRegister"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g:Lcom/farsitel/bazaar/base/datasource/b;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v3, v0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public c()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "autoFillPhones"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->f:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "needToShowCreditIntroduction"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;->Companion:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey$Companion;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey$Companion;->fromString(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inAppLoginSecure_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->p(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "searchConfigFilters"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 12
    .line 13
    const-string v1, "searchConfigIsFilterEnabled"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "autoFillPhoneNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v8, 0x3e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "autoFillPhones"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->f:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "needToShowCreditIntroduction"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
