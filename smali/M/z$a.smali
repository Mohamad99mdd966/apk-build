.class public final LM/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/z;->e(Lti/p;Lti/l;)LM/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/p;

.field public final synthetic b:Lti/l;


# direct methods
.method public constructor <init>(Lti/p;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LM/z$a;->a:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, LM/z$a;->b:Lti/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM/z$a;->b:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LM/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM/z$a;->a:Lti/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
