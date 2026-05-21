.class public final LC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Ljava/lang/reflect/Method;

.field public static final hUw:LC/j;

.field private static j:Ljava/lang/reflect/Method;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/j;

    .line 2
    .line 3
    invoke-direct {v0}, LC/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/j;->hUw:LC/j;

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


# virtual methods
.method public final hUw(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LC/pQK;->hUw:LC/pQK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LC/pQK;->hUw(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, LC/j;->x:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    new-array v8, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sput-object v1, LC/j;->j:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    sput-object v0, LC/j;->cD:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LC/j;->j:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LC/j;->cD:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    :goto_0
    sget-object v0, LC/j;->j:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, LC/j;->cD:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_2
    sput-boolean v5, LC/j;->x:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, LC/j;->j:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, LC/j;->cD:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_6
    return-void
.end method
