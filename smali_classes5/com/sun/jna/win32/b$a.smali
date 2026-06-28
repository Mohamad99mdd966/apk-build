.class public Lcom/sun/jna/win32/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/win32/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sun/jna/win32/b;


# direct methods
.method public constructor <init>(Lcom/sun/jna/win32/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/win32/b$a;->a:Lcom/sun/jna/win32/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of p2, p1, [Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, LNh/l;

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p1, v0}, LNh/l;-><init>([Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance p2, LNh/s;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, LNh/s;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LNh/s;

    .line 2
    .line 3
    return-object v0
.end method
