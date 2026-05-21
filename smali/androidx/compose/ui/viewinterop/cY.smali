.class final Landroidx/compose/ui/viewinterop/cY;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Lw/Enc;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private K:Landroid/view/ViewTreeObserver;

.field private final R:Lkotlin/jvm/functions/Function1;

.field private f:Landroid/view/View;

.field private final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/cY$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/cY$xfY;-><init>(Landroidx/compose/ui/viewinterop/cY;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->R:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/viewinterop/cY$A;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/cY$A;-><init>(Landroidx/compose/ui/viewinterop/cY;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->z:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private final p6()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    move v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, LsSS/D;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, LsSS/D;

    .line 78
    .line 79
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v9, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v8, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, LVYI/CU;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Landroidx/compose/ui/h$CU;

    .line 106
    .line 107
    invoke-direct {v6, v10, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v9, v8, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v6}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public Ear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->K:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->K:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, LsSS/F;->hUw(LsSS/qfV;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/compose/ui/h$CU;->Ear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public PC0(Landroidx/compose/ui/focus/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/K;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->R:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/K;->H(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->z:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/K;->db(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/h$CU;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsSS/F;->hUw(LsSS/qfV;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->K:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->N()LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/V;->cD(Landroidx/compose/ui/h$CU;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/V;->hUw(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/V;->hUw(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/cY;->f:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/cY;->f:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/cY;->p6()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lw/AWD;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    sget-boolean p2, LGy/c;->H:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {v1}, Lw/qfV;->j()Lw/m;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lw/m;->ojl()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lw/m;->j(Lw/m;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    invoke-static {p2}, Lw/m;->hUw(Lw/m;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lw/m;->cD(Lw/m;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    invoke-static {p2}, Lw/m;->cD(Lw/m;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    const/4 p2, 0x0

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/cY;->f:Landroid/view/View;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/cY;->p6()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lw/AWD;->hUw()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$xfY;->cD()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {v1, v4, v3, v4, p1}, Lw/qfV;->cLW(ZZZI)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return-void

    .line 157
    :cond_8
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/cY;->f:Landroid/view/View;

    .line 158
    .line 159
    return-void
.end method

.method public final sR()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/cY;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
