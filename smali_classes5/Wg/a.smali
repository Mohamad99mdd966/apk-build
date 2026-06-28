.class public LWg/a;
.super LWg/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LWg/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
