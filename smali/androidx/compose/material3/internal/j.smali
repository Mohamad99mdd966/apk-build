.class public abstract Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/j;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/internal/j;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)Landroidx/compose/material3/internal/i;
.end method

.method public abstract c(Ljava/util/Locale;)Landroidx/compose/material3/internal/b0;
.end method

.method public abstract d()I
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f(II)Landroidx/compose/material3/internal/a0;
.end method

.method public abstract g(J)Landroidx/compose/material3/internal/a0;
.end method

.method public abstract h(Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/internal/a0;
.end method

.method public abstract i()Landroidx/compose/material3/internal/i;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/i;
.end method

.method public abstract l(Landroidx/compose/material3/internal/a0;I)Landroidx/compose/material3/internal/a0;
.end method
