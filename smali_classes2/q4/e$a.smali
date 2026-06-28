.class public final synthetic Lq4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lq4/e$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq4/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/e$a;->a:Lq4/e$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.account.responsedto.GetOtpTokenResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "waitingSeconds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "callIsEnabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lq4/e$a;->descriptor:Laj/f;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lq4/e;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq4/e$a;->descriptor:Laj/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbj/c;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0, v3}, Lbj/c;->f(Laj/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {p1, v0, v2}, Lbj/c;->u(Laj/f;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    move-wide v10, v3

    .line 30
    const/4 v9, 0x3

    .line 31
    :goto_0
    move v12, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move-wide v5, v4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, -0x1

    .line 46
    if-eq v8, v9, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-ne v8, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lbj/c;->u(Laj/f;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 60
    .line 61
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-interface {p1, v0, v3}, Lbj/c;->f(Laj/f;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    or-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v9, v4

    .line 75
    move-wide v10, v5

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lq4/e;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v8 .. v13}, Lq4/e;-><init>(IJZLcj/T0;)V

    .line 84
    .line 85
    .line 86
    return-object v8
.end method

.method public final b(Lbj/f;Lq4/e;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq4/e$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lq4/e;->b(Lq4/e;Lbj/d;Laj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LYi/d;

    .line 3
    .line 4
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/e$a;->a(Lbj/e;)Lq4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lq4/e$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq4/e$a;->b(Lbj/f;Lq4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
