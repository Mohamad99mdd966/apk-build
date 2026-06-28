.class public final LA3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;
    .locals 1

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA3/c;-><init>(LA3/e;Lcoil3/request/ImageResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
