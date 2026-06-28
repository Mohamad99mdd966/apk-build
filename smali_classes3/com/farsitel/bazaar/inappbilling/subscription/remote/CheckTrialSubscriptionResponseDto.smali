.class public final Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$a;,
        Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002\u0012 B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0003\u0010\u001dR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;",
        "",
        "",
        "isAvailable",
        "",
        "trialPeriodDays",
        "<init>",
        "(ZLjava/lang/Integer;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLjava/lang/Integer;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "a",
        "(Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;Lbj/d;Laj/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "isAvailable$annotations",
        "()V",
        "b",
        "Ljava/lang/Integer;",
        "getTrialPeriodDays",
        "()Ljava/lang/Integer;",
        "getTrialPeriodDays$annotations",
        "Companion",
        "inappbilling_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "isAvailable"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "trialPeriodDays"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->Companion:Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$a;->a:Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->a:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->a:Z

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->a:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 2
    .line 3
    sget-object v0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->Companion:Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$b;->serializer()LYi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "getType(...)"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$toString$$inlined$stringify$default$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$toString$$inlined$stringify$default$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v0, LYi/o;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p0}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v4, LE8/c;->a:LE8/c;

    .line 56
    .line 57
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 58
    .line 59
    const-class v2, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "stringify failed for "

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", using Gson fallback"

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v6, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v5, "BazaarJson.stringify"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$toString$$inlined$stringify$default$2;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto$toString$$inlined$stringify$default$2;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v0
.end method
