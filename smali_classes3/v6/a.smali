.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;
    }
.end annotation


# static fields
.field public static final b:Lv6/a$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv6/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6/a;->b:Lv6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V
    .locals 1

    .line 1
    const-string v0, "settingsLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv6/a;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->g()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6/a;->a()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6/a;->a()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 2
    .line 3
    const-string v1, "LIGHT_THEME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/Theme;->valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/device/model/Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/farsitel/bazaar/device/model/Theme;->DARK_THEME:Lcom/farsitel/bazaar/device/model/Theme;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lv6/a;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->x()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lv6/a;->e(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 1

    .line 1
    const-string v0, "darkModeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/a;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->B(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
