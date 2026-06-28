.class final Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/f;",
        "it",
        "invoke",
        "(Landroidx/window/embedding/f;)Landroidx/window/embedding/f;",
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
.field public static final INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/embedding/f;)Landroidx/window/embedding/f;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/embedding/f;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->invoke(Landroidx/window/embedding/f;)Landroidx/window/embedding/f;

    move-result-object p1

    return-object p1
.end method
