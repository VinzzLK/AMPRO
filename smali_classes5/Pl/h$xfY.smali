.class public final LPl/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LPl/h$xfY;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPl/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LPl/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPl/h$xfY;->hUw:LPl/h$xfY;

    .line 7
    .line 8
    new-instance v0, LPl/xfY;

    .line 9
    .line 10
    invoke-direct {v0}, LPl/xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LPl/h$xfY;->j:Lkotlin/Lazy;

    .line 18
    .line 19
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

.method private static final H()LyaL/A;
    .locals 1

    .line 1
    new-instance v0, LyaL/A;

    .line 2
    .line 3
    invoke-direct {v0}, LyaL/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final R6(Landroid/content/Context;)LBQ/A;
    .locals 9

    .line 1
    new-instance v0, LPl/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPl/CU;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LBQ/A$A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LBQ/A$A;

    .line 15
    .line 16
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v0, LY4/CU;

    .line 24
    .line 25
    sget-object v2, LY4/CU$A;->x:LY4/CU$A;

    .line 26
    .line 27
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "DeviceInfoProvider"

    .line 33
    .line 34
    const-string v4, "Device info could not be retrieved. More info in throwable."

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, LBQ/A$A;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, LBQ/A$CU;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private final X()LyaL/A;
    .locals 1

    .line 1
    sget-object v0, LPl/h$xfY;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyaL/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic cD(Landroid/content/Context;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0}, LPl/h$xfY;->R6(Landroid/content/Context;)LBQ/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()LyaL/A;
    .locals 1

    .line 1
    invoke-static {}, LPl/h$xfY;->H()LyaL/A;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LPl/h$xfY;->q(Landroid/content/Context;)Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroid/content/Context;)Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;
    .locals 14

    .line 1
    sget-object v0, LPl/h$xfY;->hUw:LPl/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LPl/h$xfY;->X()LyaL/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 8
    .line 9
    sget-object v2, LyaL/CU;->hUw:LyaL/CU;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3, p0}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, p0}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, LyaL/A;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, LyaL/A;->X()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, LyaL/A;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, LyaL/A;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string p0, "_"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v12, 0x6

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final x(Landroid/content/Context;)LPl/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPl/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LPl/A;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
