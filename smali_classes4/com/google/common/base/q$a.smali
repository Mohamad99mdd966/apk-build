.class public Lcom/google/common/base/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q;->f(Lcom/google/common/base/b;)Lcom/google/common/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/q$a;->a:Lcom/google/common/base/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/q$a;->b(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Lcom/google/common/base/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Lcom/google/common/base/q$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/q$a$a;-><init>(Lcom/google/common/base/q$a;Lcom/google/common/base/q;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
