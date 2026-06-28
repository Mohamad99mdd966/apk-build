.class public Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Le3/d;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le3/c;-><init>(Ljava/lang/String;[Le3/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Le3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le3/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le3/c;->c:[B

    .line 5
    iput-object p2, p0, Le3/c;->a:[Le3/d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le3/c;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Le3/c;-><init>([B[Le3/d;)V

    return-void
.end method

.method public constructor <init>([B[Le3/d;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Le3/c;->c:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le3/c;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Le3/c;->a:[Le3/d;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Le3/c;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[Le3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->a:[Le3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le3/c;->d:I

    .line 2
    .line 3
    return v0
.end method
