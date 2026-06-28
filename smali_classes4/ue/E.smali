.class public final synthetic Lue/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/M$d;


# instance fields
.field public final synthetic a:Lue/U;


# direct methods
.method public synthetic constructor <init>(Lue/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/E;->a:Lue/U;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/E;->a:Lue/U;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
