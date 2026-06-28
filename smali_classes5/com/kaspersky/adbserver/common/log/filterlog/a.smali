.class public final Lcom/kaspersky/adbserver/common/log/filterlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lti/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "logMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logOutput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->b:Lti/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->b:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
