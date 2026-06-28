.class public final Lcom/aghajari/compose/text/m;
.super Landroid/text/style/IconMarginSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/text/style/IconMarginSpan;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    iput-object p1, p0, Lcom/aghajari/compose/text/m;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/aghajari/compose/text/m;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/m;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
