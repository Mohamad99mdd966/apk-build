.class public final Lretrofit2/m$a;
.super Lretrofit2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lretrofit2/c;


# direct methods
.method public constructor <init>(Lretrofit2/C;Lokhttp3/e$a;Lretrofit2/i;Lretrofit2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/C;",
            "Lokhttp3/e$a;",
            "Lretrofit2/i;",
            "Lretrofit2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/m;-><init>(Lretrofit2/C;Lokhttp3/e$a;Lretrofit2/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/m$a;->d:Lretrofit2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lretrofit2/m$a;->d:Lretrofit2/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
