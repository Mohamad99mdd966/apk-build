.class final Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/AnnotatedTextKt;->b(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;

    invoke-direct {v0}, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;-><init>()V

    sput-object v0, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;->INSTANCE:Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/d1;

    invoke-virtual {p0, p1}, Lcom/aghajari/compose/text/AnnotatedTextKt$BasicAnnotatedText$1;->invoke(Landroidx/compose/ui/text/d1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/d1;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
