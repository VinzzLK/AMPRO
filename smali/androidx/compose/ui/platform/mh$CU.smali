.class public final Landroidx/compose/ui/platform/mh$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh$CU;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/mh;->FT(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/mh;->db()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/mh;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/mh$CU;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/platform/mh;->E(Z)V

    .line 14
    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    const-string v6, "mRecreateDisplayList"

    .line 21
    .line 22
    const-string v7, "updateDisplayListIfDirty"

    .line 23
    .line 24
    const-class v8, Landroid/view/View;

    .line 25
    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/platform/mh;->ah(Ljava/lang/reflect/Method;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/platform/mh;->IB(Ljava/lang/reflect/Field;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 46
    .line 47
    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v5, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/ui/platform/mh;->ah(Ljava/lang/reflect/Method;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "getDeclaredField"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/platform/mh;->IB(Ljava/lang/reflect/Field;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/mh;->l()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/mh;->cLW()Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/mh;->cLW()Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/mh;->l()Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-array v1, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/mh$CU;->cD(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
