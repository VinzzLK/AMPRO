.class public final LKq/kh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/kh;
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
    invoke-direct {p0}, LKq/kh$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(LKq/kh$xfY;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)LKq/kh;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, LKq/kh$xfY;->hUw(Ljava/lang/String;IILjava/lang/String;Z)LKq/kh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;IILjava/lang/String;Z)LKq/kh;
    .locals 4

    .line 1
    const-string v0, "effectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LKq/kh;

    .line 12
    .line 13
    invoke-direct {v2}, LKq/kh;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "position"

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "animatePosition"

    .line 30
    .line 31
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "hideAddList"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
