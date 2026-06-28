.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.SoftUpdateDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isActive"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timeInterval"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/p;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->descriptor:Laj/f;

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
    invoke-interface {p1, v0, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v0, v2}, Lbj/c;->f(Laj/f;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x3

    .line 29
    move-wide v11, v2

    .line 30
    const/4 v9, 0x3

    .line 31
    :goto_0
    move v10, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    :goto_1
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, -0x1

    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Lbj/c;->f(Laj/f;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 59
    .line 60
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-interface {p1, v0, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v11, v4

    .line 74
    move v9, v6

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/farsitel/bazaar/appconfig/responsedto/p;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/appconfig/responsedto/p;-><init>(IZJLcj/T0;)V

    .line 83
    .line 84
    .line 85
    return-object v8
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/p;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/p;->c(Lcom/farsitel/bazaar/appconfig/responsedto/p;Lbj/d;Laj/f;)V

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
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcj/i0;->a:Lcj/i0;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/p;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/p;)V

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
