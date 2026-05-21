.class public final Landroidx/lifecycle/Xo;
.super Landroidx/lifecycle/WHS$XSt;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# instance fields
.field private R6:Landroidx/lifecycle/et;

.field private final cD:Landroidx/lifecycle/WHS$CU;

.field private j:Landroid/app/Application;

.field private q:La02/V;

.field private x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;La02/K;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/WHS$XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, La02/K;->getSavedStateRegistry()La02/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/Xo;->q:La02/V;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/Xo;->R6:Landroidx/lifecycle/et;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/Xo;->x:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/Xo;->j:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/WHS$xfY;->q:Landroidx/lifecycle/WHS$xfY$xfY;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/WHS$xfY$xfY;->hUw(Landroid/app/Application;)Landroidx/lifecycle/WHS$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/WHS$xfY;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/WHS$xfY;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Xo;->cD:Landroidx/lifecycle/WHS$CU;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 5

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->AMQwhFMpBddKRzy:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/Xo;->R6:Landroidx/lifecycle/et;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-class v1, Landroidx/lifecycle/A;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/Xo;->j:Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/lifecycle/HLZ;->hUw()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, Landroidx/lifecycle/HLZ;->cD(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/lifecycle/HLZ;->j()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, Landroidx/lifecycle/HLZ;->cD(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/Xo;->j:Landroid/app/Application;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/lifecycle/Xo;->cD:Landroidx/lifecycle/WHS$CU;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/lifecycle/WHS$CU;->j(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/WHS$h;->j:Landroidx/lifecycle/WHS$h$xfY;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/WHS$h$xfY;->hUw()Landroidx/lifecycle/WHS$h;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/WHS$h;->j(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/Xo;->q:La02/V;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/lifecycle/Xo;->x:Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/AWD;->j(La02/V;Landroidx/lifecycle/et;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/tqK;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/lifecycle/Xo;->j:Landroid/app/Application;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/tqK;->hsj()Landroidx/lifecycle/vp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/HLZ;->x(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/gs;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/tqK;->hsj()Landroidx/lifecycle/vp;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/HLZ;->x(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/gs;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/gs;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 118
    return-object p2

    .line 119
    .line 120
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public cD(Lkotlin/reflect/KClass;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Xo;->hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/WHS;->cD:LY/xfY$CU;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LY/xfY;->hUw(LY/xfY$CU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/n;->hUw:LY/xfY$CU;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, LY/xfY;->hUw(LY/xfY$CU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/n;->j:LY/xfY$CU;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LY/xfY;->hUw(LY/xfY$CU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/WHS$xfY;->X:LY/xfY$CU;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LY/xfY;->hUw(LY/xfY$CU;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/A;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/HLZ;->hUw()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/HLZ;->cD(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/HLZ;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/HLZ;->cD(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/Xo;->cD:Landroidx/lifecycle/WHS$CU;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/WHS$CU;->hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/lifecycle/n;->hUw(LY/xfY;)Landroidx/lifecycle/vp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/HLZ;->x(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/gs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/n;->hUw(LY/xfY;)Landroidx/lifecycle/vp;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/HLZ;->x(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/gs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Xo;->R6:Landroidx/lifecycle/et;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Xo;->R6(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Xo;->R6(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public x(Landroidx/lifecycle/gs;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Xo;->R6:Landroidx/lifecycle/et;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/Xo;->q:La02/V;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/Xo;->R6:Landroidx/lifecycle/et;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/AWD;->hUw(Landroidx/lifecycle/gs;La02/V;Landroidx/lifecycle/et;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
