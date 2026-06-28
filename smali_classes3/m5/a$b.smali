.class public final Lm5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;-><init>(Lcom/google/gson/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge force()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/a;->a(Lo5/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public unwrapWith(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
