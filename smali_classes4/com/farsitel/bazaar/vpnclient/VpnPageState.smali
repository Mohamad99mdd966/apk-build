.class public abstract Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;,
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;,
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;,
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;,
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;,
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$ServerResolved;,
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;
    }
.end annotation


# static fields
.field public static final j:Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:F

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->j:Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;

    return-void
.end method

.method private constructor <init>(IIIIIZFLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->a:I

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->b:I

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c:I

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->d:I

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->f:Z

    .line 9
    iput p7, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->g:F

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZFLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 11
    const-string v0, ""

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;-><init>(IIIIIZFLjava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZFLjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;-><init>(IIIIIZFLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public g(Lcom/farsitel/bazaar/util/core/p;)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    const-string v0, "textProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->G(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/farsitel/bazaar/vpnclient/g;->k:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableString;

    .line 18
    .line 19
    iget v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    iget v3, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->e:I

    .line 51
    .line 52
    invoke-static {p1, v3}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x21

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
