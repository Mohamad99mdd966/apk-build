.class public final Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;,
        Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002\u001f!B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010%\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;",
        "autoCompleteItems",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "d",
        "(Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;Lbj/d;Laj/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getAutoCompleteItems$annotations",
        "()V",
        "Lcom/google/gson/d;",
        "c",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "pagemodel_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$b;

.field public static final c:I

.field public static final d:[Lkotlin/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->c:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/j;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sput-object v2, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->d:[Lkotlin/j;

    .line 37
    .line 38
    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 3
    sget-object p4, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;-><init>(ILjava/util/List;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "autoCompleteItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;-><init>(Ljava/util/List;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->d:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->d:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LYi/o;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

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
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, p1}, LAb/b;->d(Lcom/google/gson/d;Lcom/google/gson/d;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/b;->e(Lcom/google/gson/d;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->b:Lcom/google/gson/d;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/b;->f(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchAutoCompleteResponseDto(autoCompleteItems="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseReferrer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
