.class final Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/filehelper/FileHelper;->b([B)[B
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/FileInputStream;",
        "fileInputStream",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/io/FileInputStream;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buffer:[B

.field final synthetic $hash:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>([BLjava/security/MessageDigest;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->$buffer:[B

    iput-object p2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->$hash:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->invoke(Ljava/io/FileInputStream;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/io/FileInputStream;)V
    .locals 4

    const-string v0, "fileInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->$buffer:[B

    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->$hash:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->$buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$calculateSHASum$1;->$buffer:[B

    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
