.class final Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/ToAnnotatedStringKt;->c(Landroid/text/Spanned;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lyi/f;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "invoke",
        "(Lyi/f;Lyi/f;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;

    invoke-direct {v0}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;-><init>()V

    sput-object v0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;->INSTANCE:Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lyi/f;Lyi/f;)Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lyi/d;->l()I

    move-result v0

    invoke-virtual {p2}, Lyi/d;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyi/d;->n()I

    move-result p1

    invoke-virtual {p2}, Lyi/d;->n()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyi/d;->l()I

    move-result p1

    invoke-virtual {p2}, Lyi/d;->l()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyi/f;

    check-cast p2, Lyi/f;

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;->invoke(Lyi/f;Lyi/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
