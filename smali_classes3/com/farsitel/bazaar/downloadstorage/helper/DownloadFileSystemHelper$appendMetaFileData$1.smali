.class final Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
        "outputStream",
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
.field final synthetic $partData:Ljava/lang/String;

.field final synthetic $writer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/OutputStreamWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/OutputStreamWriter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$writer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$partData:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/FileOutputStream;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$writer:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$writer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$partData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$writer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Appendable;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$writer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->$writer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;->invoke(Ljava/io/FileOutputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
