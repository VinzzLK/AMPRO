.class public abstract Lcom/fyber/inneractive/sdk/player/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;
.implements Lcom/fyber/inneractive/sdk/player/ui/n;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/f;

.field public final b:Lcom/fyber/inneractive/sdk/config/U;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/t;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/x;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/F;

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/u;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/ignite/m;

.field public u:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 8
    .line 9
    const v1, -0x42333333    # -0.1f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 42
    .line 43
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    .line 44
    .line 45
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 70
    .line 71
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static j()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "max_rv_tsec"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 49
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 50
    :goto_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_1

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/o;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 52
    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 54
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_3
    :goto_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 58
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_c

    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()F

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    goto :goto_0

    :cond_2
    float-to-double v3, p1

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    .line 111
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    .line 112
    :cond_4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 114
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 115
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 117
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    .line 119
    div-int/lit16 v3, v0, 0x3e8

    .line 120
    div-int/lit16 v4, p1, 0x3e8

    sub-int v5, v4, v3

    if-ltz v5, :cond_5

    .line 121
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 122
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 123
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v6

    if-nez v6, :cond_6

    if-ne v0, p1, :cond_6

    :cond_5
    move v5, v2

    .line 124
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/t;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 125
    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/t;->setRemainingTime(Ljava/lang/String;)V

    .line 126
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v6, v4, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 128
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 129
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v5

    .line 130
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    move-object v7, v6

    check-cast v7, Lcom/fyber/inneractive/sdk/player/n;

    .line 131
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/U;

    .line 132
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v6

    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/U;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v5, :cond_9

    .line 133
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v3, v5, :cond_8

    sub-int/2addr v5, v3

    .line 134
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    goto :goto_1

    .line 135
    :cond_8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 136
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    goto :goto_2

    .line 138
    :cond_9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    goto :goto_2

    .line 139
    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 140
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 141
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 142
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 143
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 144
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v5, :cond_b

    .line 145
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(II)V

    .line 146
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()I

    move-result v2

    if-le v4, v2, :cond_b

    if-le v3, v2, :cond_b

    .line 147
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v2, :cond_b

    .line 148
    check-cast v2, Lcom/fyber/inneractive/sdk/config/T;

    .line 149
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v2, :cond_b

    .line 150
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 151
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_b

    .line 152
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 153
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 154
    :cond_b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz v1, :cond_c

    .line 155
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->onProgress(II)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/h0;)V
    .locals 6

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClicked called with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 221
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/Y;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 222
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 223
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/Y;->APP_INFO:Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 224
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 225
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 226
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p2, :cond_4

    .line 227
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 228
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void

    .line 229
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/Y;->COMPANION:Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 230
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 231
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/util/h0;)V

    return-void

    .line 232
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    return-void

    .line 233
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->o()V

    return-void

    .line 234
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/Y;->COMPANION:Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 236
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 237
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 238
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    .line 239
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v4, :cond_2

    .line 240
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 241
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 242
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 244
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_1

    .line 245
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 246
    :cond_1
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e()V

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz p1, :cond_4

    .line 250
    invoke-interface {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/controller/F;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Z)Lcom/fyber/inneractive/sdk/util/D;

    :cond_4
    :goto_1
    return-void

    .line 251
    :pswitch_8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/Y;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 252
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 253
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    return-void

    .line 254
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 255
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_5

    .line 256
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 258
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    .line 259
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 260
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    .line 261
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 262
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 263
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    .line 265
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 266
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    .line 267
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 268
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 269
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 270
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 5

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 7
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    .line 10
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 24
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    return-void

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    if-eqz v0, :cond_6

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 33
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_5

    .line 36
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 37
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 39
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v2, :cond_5

    .line 40
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v3, :cond_5

    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 45
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonPlayerStateChanged with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 3

    .line 62
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 63
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    return-void

    .line 65
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a:Lcom/fyber/inneractive/sdk/flow/V;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 69
    const-string v2, "1"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 70
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez p1, :cond_7

    .line 71
    :cond_3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 75
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 79
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 80
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_5
    if-eqz p2, :cond_7

    .line 81
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz p1, :cond_7

    .line 82
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/F;->onCompleted()V

    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()V

    return-void

    .line 84
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    return-void

    .line 86
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 88
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_7

    if-nez p1, :cond_6

    .line 90
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/t;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()I

    move-result p1

    .line 92
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 95
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 97
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->r()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 215
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 216
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 217
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 219
    const-string v2, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 156
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_10

    .line 158
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 162
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 163
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 165
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 168
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v0, :cond_5

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 171
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    if-nez v1, :cond_6

    .line 172
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 173
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v3

    .line 174
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 175
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()V

    .line 177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-nez p1, :cond_10

    .line 178
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_10

    .line 179
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 180
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 181
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    return-void

    .line 182
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez v1, :cond_b

    .line 183
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 184
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Z

    if-nez v1, :cond_b

    .line 185
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v1

    if-nez v1, :cond_a

    .line 186
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    .line 188
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 191
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 192
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 193
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 194
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz p1, :cond_b

    .line 195
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/F;->onCompleted()V

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz p1, :cond_10

    .line 197
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->k()V

    return-void

    .line 198
    :cond_c
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 199
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_e

    .line 200
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_e

    .line 201
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    if-eqz p1, :cond_e

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 203
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVisibilityChanged pausing video"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    .line 206
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 207
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 208
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 209
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz p1, :cond_e

    .line 210
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 211
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->j()V

    .line 212
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz p1, :cond_f

    .line 213
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p1, :cond_10

    .line 214
    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 302
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 307
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to add store promo observer, promo manager is unavailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->e()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 275
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 276
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-interface {v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/player/controller/F;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Z)Lcom/fyber/inneractive/sdk/util/D;

    .line 279
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {p3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 280
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 281
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_3

    .line 282
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/controller/y;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 283
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 284
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 285
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 286
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/F;->a(Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;

    move-result-object p1

    .line 288
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p3, :cond_6

    .line 289
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p3, Lcom/fyber/inneractive/sdk/player/n;

    .line 290
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 291
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 292
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 293
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    if-eqz p3, :cond_6

    .line 294
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    if-eqz v0, :cond_6

    .line 295
    const-string v0, "OMVideo"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s click"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    sget-object v3, Lkzy/xfY;->cD:Lkzy/xfY;

    invoke-virtual {v0, v3}, Lkzy/A;->hUw(Lkzy/xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 298
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/D;->a:Lcom/fyber/inneractive/sdk/util/G;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/G;->FAILED:Lcom/fyber/inneractive/sdk/util/G;

    if-eq p1, p3, :cond_7

    move v1, v2

    .line 299
    :cond_7
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    .line 300
    sget-object p1, Lcom/fyber/inneractive/sdk/config/Y;->VIDEO:Lcom/fyber/inneractive/sdk/config/Y;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setSkipText(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setSkipText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to remove store promo observer, promo manager is unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/util/h0;)V
.end method

.method public b(Z)V
    .locals 4

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sinitUI"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/U;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 19
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    move-result v2

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZII)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    .line 8
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/U;

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/U;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVideoViewDetachedFromWindow"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/T;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    if-eqz v2, :cond_1

    .line 19
    const-string v2, "OMVideo"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s skipped"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    invoke-virtual {v2}, Lkzy/A;->db()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 27
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v1, :cond_6

    .line 30
    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz v1, :cond_6

    .line 34
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    .line 37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v2

    sub-int/2addr v2, v1

    .line 38
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-lez v2, :cond_4

    if-lt v1, v3, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Z

    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->onCompleted()V

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/F;->onCompleted()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 44
    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 48
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    if-eqz v0, :cond_a

    .line 50
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz v0, :cond_c

    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-lez v1, :cond_b

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_c

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_c

    .line 54
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 55
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_c

    .line 56
    :cond_b
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/F;->a(Z)V

    .line 57
    :cond_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%sdestroy called"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 63
    .line 64
    return-void
.end method

.method public e()V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>(Lcom/fyber/inneractive/sdk/player/ui/t;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 7
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v4, v2}, LpI/A;->R6(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 15
    array-length v2, v3

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 16
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    sget-object v8, LpI/c;->j:LpI/c;

    .line 17
    invoke-virtual {v7, v6, v8, v4}, LpI/A;->hUw(Landroid/view/View;LpI/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 18
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    if-eqz v3, :cond_4

    .line 21
    array-length v3, v2

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 22
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    sget-object v8, LpI/c;->q:LpI/c;

    invoke-virtual {v7, v6, v8, v4}, LpI/A;->hUw(Landroid/view/View;LpI/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 23
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sconnectToTextureView called %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sconnectToTextureView called but already connected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_6

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/TextureView;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%supdateView adding texture to parent"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_8

    .line 42
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    :cond_8
    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroyTextureView"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    if-ge v0, v1, :cond_3

    .line 15
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/E;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_2

    .line 17
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/E;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V

    .line 22
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/E;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setSkipText(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->f()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->c()V

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    return-void

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_4
    return-void
.end method

.method public abstract h()I
.end method

.method public final i()Lcom/fyber/inneractive/sdk/flow/endcard/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-float v0, v0

    .line 21
    return v0

    .line 22
    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
.end method

.method public abstract l()I
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v3, v0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpl-double v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/fyber/inneractive/sdk/player/n;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/U;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/U;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit16 v0, v0, 0x3e8

    .line 90
    .line 91
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 92
    .line 93
    if-lt v3, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->j()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 131
    .line 132
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%spauseVideo %s"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTextureHost()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%spauseVideo called in bad state! %s"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public abstract v()Z
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "show_cta"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/F;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 43
    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/fyber/inneractive/sdk/player/n;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v2

    .line 39
    :goto_1
    if-eqz v5, :cond_c

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    if-eqz v7, :cond_c

    .line 64
    .line 65
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    .line 70
    .line 71
    if-nez v6, :cond_c

    .line 72
    .line 73
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 92
    .line 93
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->c:Landroid/view/animation/Animation;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v3, v4

    .line 141
    :goto_3
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 142
    .line 143
    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 163
    .line 164
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "screenshots"

    .line 174
    .line 175
    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 195
    .line 196
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 201
    .line 202
    invoke-direct {v7, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "templateURL"

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_1
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_6
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, "StorePromoView: show: missing container or content"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->CONTROLLER_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->TEMPLATE_NOT_LOADED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 251
    .line 252
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a:Lcom/fyber/inneractive/sdk/flow/V;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    const-string v1, "1"

    .line 277
    .line 278
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    move v3, v4

    .line 286
    :goto_9
    if-nez v3, :cond_b

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->i()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_a
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "OMVideo"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "%s destroy"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 39
    .line 40
    invoke-virtual {v1}, LpI/A;->cD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/g;->b:LpI/xfY;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 60
    .line 61
    const-string v1, "endcard"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 82
    .line 83
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 84
    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    :cond_5
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-eqz v2, :cond_8

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
