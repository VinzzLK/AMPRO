.class final Landroidx/navigation/fragment/NavHostFragment$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$A;->j:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final R6(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->F0(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->F0(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android-support-nav:fragment:graphId"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic hUw(Lcx/c;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$A;->x(Lcx/c;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$A;->R6(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcx/c;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_apply"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/h;->r8t()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->grsSyfUBNuWim:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final cD()Lcx/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$A;->j:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v1, "checkNotNull(context) {\n\u2026s attached\"\n            }"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcx/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcx/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$A;->j:Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcx/c;->Zk(Landroidx/lifecycle/soy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "viewModelStore"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcx/c;->tEh(Landroidx/lifecycle/eEN;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->Bb(Lcx/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()La02/V;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, La02/V;->hUw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/navigation/h;->i6(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()La02/V;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Landroidx/navigation/fragment/CU;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroidx/navigation/fragment/CU;-><init>(Lcx/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, La02/V;->cD(Ljava/lang/String;La02/V$A;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()La02/V;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android-support-nav:fragment:graphId"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, La02/V;->hUw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->jE(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()La02/V;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Landroidx/navigation/fragment/h;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Landroidx/navigation/fragment/h;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, La02/V;->cD(Ljava/lang/String;La02/V$A;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->F0(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->F0(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/navigation/h;->h(I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/h;->hP(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$A;->cD()Lcx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
