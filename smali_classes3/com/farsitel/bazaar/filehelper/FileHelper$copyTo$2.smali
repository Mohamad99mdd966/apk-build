.class final Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/filehelper/FileHelper;->c(Lcom/farsitel/bazaar/filehelper/FileHelper;Lti/a;)Z
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
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/FileOutputStream;",
        "invoke",
        "(Ljava/io/FileOutputStream;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field final synthetic $onEnd:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/filehelper/FileHelper;Lti/a;Lcom/farsitel/bazaar/filehelper/FileHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/filehelper/FileHelper;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/filehelper/FileHelper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->$onEnd:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/FileOutputStream;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2$1;-><init>(Lcom/farsitel/bazaar/filehelper/FileHelper;)V

    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->$onEnd:Lti/a;

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/farsitel/bazaar/filehelper/extensions/FileExtKt;->b(Ljava/io/File;Ljava/io/FileOutputStream;Lti/a;Lti/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper$copyTo$2;->invoke(Ljava/io/FileOutputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
