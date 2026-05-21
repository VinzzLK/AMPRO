.class public final LaB3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:LaB3/xfY;

.field public static final hUw:LaB3/A;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaB3/A;

    .line 2
    .line 3
    invoke-direct {v0}, LaB3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaB3/A;->hUw:LaB3/A;

    .line 7
    .line 8
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

.method public static final hUw(Lel/h;LUol/et;LVOm/D;ZZIILjava/util/concurrent/ExecutorService;)LaB3/xfY;
    .locals 9

    .line 1
    sget-boolean v0, LaB3/A;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 6
    .line 7
    const-class v1, Lel/h;

    .line 8
    .line 9
    const-class v2, LUol/et;

    .line 10
    .line 11
    const-class v3, LVOm/D;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, LIj/cY;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move-object v7, v6

    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, LaB3/xfY;

    .line 64
    .line 65
    sput-object p0, LaB3/A;->cD:LaB3/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    sget-object p0, LaB3/A;->cD:LaB3/xfY;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    sput-boolean p0, LaB3/A;->j:Z

    .line 73
    .line 74
    :cond_0
    sget-object p0, LaB3/A;->cD:LaB3/xfY;

    .line 75
    .line 76
    return-object p0
.end method
