.class public final LpKg/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpKg/V;
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
    invoke-direct {p0}, LpKg/V$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LpKg/V;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Z)LpKg/V;
    .locals 3

    .line 1
    new-instance v0, LpKg/V;

    .line 2
    .line 3
    invoke-direct {v0}, LpKg/V;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "keyIsKoreanFlow"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
