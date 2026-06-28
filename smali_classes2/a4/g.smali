.class public La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# static fields
.field public static final a:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/g;

    .line 2
    .line 3
    invoke-direct {v0}, La4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/g;->a:La4/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()La4/e;
    .locals 1

    .line 1
    sget-object v0, La4/g;->a:La4/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;LQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    return-object p1
.end method
