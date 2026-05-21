.class public final LJkh/m$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJkh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJkh/m$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;)LJkh/et;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJkh/m;

    .line 7
    .line 8
    invoke-static {}, LJkh/m;->H()Lcom/squareup/moshi/Moshi;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v1, LR5/xfY;

    .line 13
    .line 14
    const/16 v9, 0x64

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v2, "Monopoly"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v10}, LR5/xfY;-><init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LJkh/m;-><init>(LR5/xfY;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
