.class public final Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/internal/g;

.field public static final b:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/g;->a:Landroidx/compose/material3/internal/g;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/internal/g;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
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
.method public final a()Landroidx/compose/foundation/MutatorMutex;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/g;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object v0
.end method
