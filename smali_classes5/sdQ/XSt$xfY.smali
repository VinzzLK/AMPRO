.class public final LsdQ/XSt$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsdQ/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LsdQ/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsdQ/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsdQ/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsdQ/XSt$xfY;->j:LsdQ/XSt$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(Landroid/content/Context;LBD/h;LsdQ/K;LBJ/cY;LsdQ/XSt$A;)LsdQ/XSt;
    .locals 10

    .line 1
    sget-object v0, Lkmr/K;->hUw:Lkmr/K$xfY;

    .line 2
    .line 3
    invoke-interface {p2}, LsdQ/K;->getConfig()LsdQ/K$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LsdQ/K$A;->ojl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lkmr/K$xfY;->x(Landroid/content/Context;LBD/h;Z)Lkmr/K;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Lkmr/Ki;

    .line 16
    .line 17
    const/16 v8, 0x60

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v1, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v9}, Lkmr/Ki;-><init>(LsdQ/K;Lkmr/K;LBD/h;LBJ/cY;LsdQ/XSt$A;LQdR/LxM;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p0, p2, v0}, Lcom/bendingspoons/oracle/secretmenu/A;->j(LBJ/cY;Landroid/content/Context;LsdQ/K;LsdQ/XSt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance v2, LEx/A;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2}, LEx/A;-><init>(LsdQ/XSt;LsdQ/K;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LFu/CU;->hUw:LFu/CU$xfY;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, LFu/CU$xfY;->cD(Landroid/content/Context;)LFu/CU;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p3, p0, p2, v2, v3}, Li2c/xfY;->hUw(LBJ/cY;Landroid/content/Context;LsdQ/K;LEx/xfY;LFu/CU;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;LBD/h;LsdQ/K;LBJ/cY;LsdQ/XSt$A;)LsdQ/XSt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LsdQ/XSt$xfY;->R6(Landroid/content/Context;LBD/h;LsdQ/K;LBJ/cY;LsdQ/XSt$A;)LsdQ/XSt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LsdQ/XSt$xfY;Landroid/content/Context;LsdQ/K;LBD/h;LBJ/cY;LsdQ/XSt$A;ILjava/lang/Object;)LsdQ/XSt;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, LsdQ/XSt$xfY$xfY;

    .line 6
    .line 7
    invoke-direct {p5}, LsdQ/XSt$xfY$xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, LsdQ/XSt$xfY;->cD(Landroid/content/Context;LsdQ/K;LBD/h;LBJ/cY;LsdQ/XSt$A;)LsdQ/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;LsdQ/K;LBD/h;LBJ/cY;LsdQ/XSt$A;)LsdQ/XSt;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oracleService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LsdQ/h;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, LsdQ/h;-><init>(Landroid/content/Context;LBD/h;LsdQ/K;LBJ/cY;LsdQ/XSt$A;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LsdQ/XSt;

    .line 36
    .line 37
    return-object p1
.end method
