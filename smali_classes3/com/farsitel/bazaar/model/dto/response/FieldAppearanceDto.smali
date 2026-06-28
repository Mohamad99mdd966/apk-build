.class public final Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;,
        Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u001e\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "",
        "",
        "text",
        "",
        "hasIcon",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "themedIconDto",
        "<init>",
        "(Ljava/lang/String;ZLcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$model_release",
        "(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "isValid",
        "()Z",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "getText$annotations",
        "()V",
        "Z",
        "getHasIcon",
        "getHasIcon$annotations",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getThemedIconDto",
        "()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getThemedIconDto$annotations",
        "Companion",
        "$serializer",
        "model_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$Companion;


# instance fields
.field private final hasIcon:Z
    .annotation runtime LFg/c;
        value = "hasIcon"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "text"
    .end annotation
.end field

.field private final themedIconDto:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .annotation runtime LFg/c;
        value = "themedIcon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->Companion:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->text:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    :goto_0
    iput-object p4, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->themedIconDto:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->text:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->themedIconDto:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/model/dto/response/ThemedIconDto;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)V

    return-void
.end method

.method public static synthetic getHasIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThemedIconDto$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$model_release(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->text:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->themedIconDto:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getHasIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemedIconDto()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->themedIconDto:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->hasIcon:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
