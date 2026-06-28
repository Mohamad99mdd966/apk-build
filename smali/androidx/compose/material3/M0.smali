.class public final Landroidx/compose/material3/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/M0;

    invoke-direct {v0}, Landroidx/compose/material3/M0;-><init>()V

    sput-object v0, Landroidx/compose/material3/M0;->a:Landroidx/compose/material3/M0;

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
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:292)"

    .line 9
    .line 10
    const v2, 0x2d20cc2c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/r0;->a(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method
