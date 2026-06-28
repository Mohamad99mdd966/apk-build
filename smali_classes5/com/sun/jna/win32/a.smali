.class public Lcom/sun/jna/win32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/d;


# static fields
.field public static final b:LNh/d;

.field public static final c:LNh/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/win32/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/sun/jna/win32/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sun/jna/win32/a;->b:LNh/d;

    .line 8
    .line 9
    new-instance v0, Lcom/sun/jna/win32/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/sun/jna/win32/a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sun/jna/win32/a;->c:LNh/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "W"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "A"

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/sun/jna/win32/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
