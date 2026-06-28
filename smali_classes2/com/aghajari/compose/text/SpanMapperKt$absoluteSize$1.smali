.class final Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/SpanMapperKt;->a()Lkotlin/Pair;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/compose/text/v;",
        "Landroid/text/style/AbsoluteSizeSpan;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/compose/text/v;Landroid/text/style/AbsoluteSizeSpan;)V",
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
.field public static final INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;

    invoke-direct {v0}, Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;-><init>()V

    sput-object v0, Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/compose/text/v;

    check-cast p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;->invoke(Lcom/aghajari/compose/text/v;Landroid/text/style/AbsoluteSizeSpan;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/compose/text/v;Landroid/text/style/AbsoluteSizeSpan;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p2

    invoke-static {p2}, Lcom/aghajari/compose/text/g;->a(I)F

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p2

    int-to-float p2, p2

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/aghajari/compose/text/g;->h(F)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/aghajari/compose/text/v;->j(J)V

    return-void
.end method
