.class public final LBJ/cY$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBJ/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LBJ/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBJ/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LBJ/cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBJ/cY$xfY;->j:LBJ/cY$xfY;

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

.method public static synthetic j(Landroid/content/Context;LBJ/cY$A;LBD/h;)LBJ/cY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LBJ/cY$xfY;->x(Landroid/content/Context;LBJ/cY$A;LBD/h;)LBJ/cY;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;LBJ/cY$A;LBD/h;)LBJ/cY;
    .locals 6

    .line 1
    new-instance v0, LBJ/qfV;

    .line 2
    .line 3
    sget-object v1, LuL/c;->hUw:LuL/c$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, LuL/c$xfY;->cD()LuL/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LiT/A;->hUw:LiT/A$xfY;

    .line 10
    .line 11
    invoke-virtual {v2}, LiT/A$xfY;->cD()LiT/A;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LuL/h;->hUw:LuL/h$xfY;

    .line 16
    .line 17
    invoke-interface {p1}, LBJ/cY$A;->j()LBJ/cY$A$A;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p0, v4}, LuL/h$xfY;->cD(Landroid/content/Context;LBJ/cY$A$A;)LuL/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LBJ/qfV;-><init>(LuL/c;LiT/A;LuL/h;LBD/h;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string p0, "secret_menu"

    .line 33
    .line 34
    invoke-static {v4, p0}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, LF3/h;->hUw(LBJ/cY;LBD/h;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LBJ/cY$xfY$xfY;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, v0, p2}, LBJ/cY$xfY$xfY;-><init>(LBJ/qfV;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p0}, LBD/h;->hUw(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, LBJ/cY$A;->hUw()LBJ/cY$A$CU;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, LBJ/cY$A$CU$xfY;->hUw:LBJ/cY$A$CU$xfY;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final cD(LBJ/cY$A;Landroid/content/Context;LBD/h;)LBJ/cY;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LBJ/V;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3}, LBJ/V;-><init>(Landroid/content/Context;LBJ/cY$A;LBD/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LBJ/cY;

    .line 21
    .line 22
    return-object p1
.end method
