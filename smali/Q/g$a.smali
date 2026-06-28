.class public final LQ/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LQ/g$a;

.field public static final b:LQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/g$a;->a:LQ/g$a;

    .line 7
    .line 8
    sget-object v0, LQ/g$a$a;->c:LQ/g$a$a;

    .line 9
    .line 10
    sput-object v0, LQ/g$a;->b:LQ/g;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LQ/g;
    .locals 1

    .line 1
    sget-object v0, LQ/g$a;->b:LQ/g;

    .line 2
    .line 3
    return-object v0
.end method
