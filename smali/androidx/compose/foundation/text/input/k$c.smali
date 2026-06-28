.class public final Landroidx/compose/foundation/text/input/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/k$c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/k$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/k$c;->b:Landroidx/compose/foundation/text/input/k$c;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextFieldLineLimits.SingleLine"

    .line 2
    .line 3
    return-object v0
.end method
