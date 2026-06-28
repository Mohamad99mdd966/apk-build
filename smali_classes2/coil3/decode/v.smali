.class public final Lcoil3/decode/v;
.super Lcoil3/decode/t$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/t$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcoil3/decode/v;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcoil3/decode/v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/decode/v;->b:I

    .line 2
    .line 3
    return v0
.end method
