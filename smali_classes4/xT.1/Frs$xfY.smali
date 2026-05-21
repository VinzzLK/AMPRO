.class public final LxT/Frs$xfY;
.super LSO/xfY$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/Frs;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;LTV/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LxT/Frs;


# direct methods
.method constructor <init>(LxT/Frs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 2
    .line 3
    invoke-direct {p0}, LSO/xfY$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(LSO/xfY;)Z
    .locals 6

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, LSO/xfY;->R6()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 20
    .line 21
    invoke-virtual {v1}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LxT/s6L;->X(LxT/yH;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, LSO/xfY;->q()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    invoke-static {}, LxT/s6L;->H()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, LxT/s6L;->q()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 51
    .line 52
    invoke-virtual {v1}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 57
    .line 58
    invoke-virtual {v2}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 67
    .line 68
    invoke-virtual {v3}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 81
    .line 82
    invoke-static {v4}, LxT/Frs;->q(LxT/Frs;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 91
    .line 92
    invoke-virtual {v5}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LxT/s6L;->X(LxT/yH;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3, p1}, LxT/s6L;->T(LxT/yH;Lcom/alightcreative/app/motion/scene/Vector2D;F)LxT/yH;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LxT/yH;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 120
    .line 121
    invoke-static {p1, v0}, LxT/Frs;->uKP(LxT/Frs;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LxT/Frs;->ojl(LxT/Frs;Z)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public j(LSO/xfY;)V
    .locals 4

    .line 1
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 2
    .line 3
    invoke-virtual {p1}, LxT/Frs;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 11
    .line 12
    invoke-static {p1}, LxT/Frs;->R6(LxT/Frs;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 19
    .line 20
    invoke-virtual {p1}, LxT/Frs;->E()LTV/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 25
    .line 26
    invoke-virtual {v1}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LxT/s6L;->X(LxT/yH;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 39
    .line 40
    invoke-virtual {v2}, LxT/Frs;->IB()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v0

    .line 58
    :goto_0
    invoke-static {p1, v3, v1, v2}, LxT/CG;->cD(LTV/n;ZFZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 62
    .line 63
    invoke-static {p1, v0}, LxT/Frs;->X(LxT/Frs;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 67
    .line 68
    invoke-static {p1}, LxT/Frs;->H(LxT/Frs;)LhqP/h$xfY;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LxT/Frs;->T(LxT/Frs;LhqP/h$xfY;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public x(LSO/xfY;)Z
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LxT/Frs;->X(LxT/Frs;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 13
    .line 14
    invoke-static {v0}, LxT/Frs;->H(LxT/Frs;)LhqP/h$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 21
    .line 22
    invoke-virtual {v2}, LxT/Frs;->pM1()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LR8f/Enc;->H(Landroid/content/Context;)LhqP/h$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-static {v0, v2}, LxT/Frs;->T(LxT/Frs;LhqP/h$xfY;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LxT/Frs$xfY;->hUw:LxT/Frs;

    .line 34
    .line 35
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, LSO/xfY;->R6()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v2, v3, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LxT/Frs;->uKP(LxT/Frs;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method
