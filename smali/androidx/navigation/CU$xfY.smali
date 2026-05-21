.class public final Landroidx/navigation/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/CU;
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
    invoke-direct {p0}, Landroidx/navigation/CU$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(Landroidx/navigation/CU$xfY;Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/CU;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    const-string p9, "randomUUID().toString()"

    .line 31
    .line 32
    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_4

    .line 38
    .line 39
    move-object p7, v0

    .line 40
    :cond_4
    invoke-virtual/range {p0 .. p7}, Landroidx/navigation/CU$xfY;->hUw(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/CU;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/CU;
    .locals 10

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostLifecycleState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/navigation/CU;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/navigation/CU;-><init>(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
