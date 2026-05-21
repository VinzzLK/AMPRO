.class final Landroidx/media3/ui/h$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;
.implements Landroidx/media3/ui/BM$xfY;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field final synthetic j:Landroidx/media3/ui/h;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/h;Landroidx/media3/ui/h$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/h$CU;-><init>(Landroidx/media3/ui/h;)V

    return-void
.end method


# virtual methods
.method public Hm(Landroidx/media3/ui/BM;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/h;->R6(Landroidx/media3/ui/h;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/h;->T(Landroidx/media3/ui/h;LaQP/soy;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public R(Landroidx/media3/ui/BM;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/h;->q(Landroidx/media3/ui/h;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/h;->q(Landroidx/media3/ui/h;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/h;->H(Landroidx/media3/ui/h;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/h;->X(Landroidx/media3/ui/h;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lvf6/N5W;->Zk(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public XA(LaQP/soy;LaQP/soy$CU;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, LaQP/soy$CU;->hUw([I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 24
    .line 25
    invoke-static {v7}, Landroidx/media3/ui/h;->Q(Landroidx/media3/ui/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, LaQP/soy$CU;->hUw([I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/ui/h;->Jd(Landroidx/media3/ui/h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, LaQP/soy$CU;->hUw([I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/media3/ui/h;->d(Landroidx/media3/ui/h;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, LaQP/soy$CU;->hUw([I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/ui/h;->GO(Landroidx/media3/ui/h;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-array v1, v3, [I

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, LaQP/soy$CU;->hUw([I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/media3/ui/h;->AM(Landroidx/media3/ui/h;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, LaQP/soy$CU;->hUw([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/h;->M(Landroidx/media3/ui/h;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, LaQP/soy$CU;->hUw([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/h;->e(Landroidx/media3/ui/h;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, LaQP/soy$CU;->hUw([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/media3/ui/h;->x(Landroidx/media3/ui/h;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public f(Landroidx/media3/ui/BM;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/h;->R6(Landroidx/media3/ui/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/h;->q(Landroidx/media3/ui/h;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/h;->q(Landroidx/media3/ui/h;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/h;->H(Landroidx/media3/ui/h;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/ui/h;->X(Landroidx/media3/ui/h;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lvf6/N5W;->Zk(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/ui/Sq;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/ui/h;->w(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-interface {v0, p1}, LaQP/soy;->jE(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, LaQP/soy;->Bb()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/ui/h;->cLW(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, LaQP/soy;->jE(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, LaQP/soy;->pM1()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/ui/h;->pM1(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LaQP/soy;->q()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p1, v1, :cond_b

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-interface {v0, p1}, LaQP/soy;->jE(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    invoke-interface {v0}, LaQP/soy;->D1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/ui/h;->l(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-interface {v0, p1}, LaQP/soy;->jE(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, LaQP/soy;->XA()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/ui/h;->E(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/ui/h;->IB(Landroidx/media3/ui/h;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v0, p1}, Lvf6/N5W;->N(LaQP/soy;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/media3/ui/h;->FT(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    invoke-interface {v0, p1}, LaQP/soy;->jE(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, LaQP/soy;->Yd()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/ui/h;->ah(Landroidx/media3/ui/h;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, Lvf6/Uk;->hUw(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v0, p1}, LaQP/soy;->rs(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/media3/ui/h;->F0(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, p1, :cond_7

    .line 165
    .line 166
    const/16 p1, 0xe

    .line 167
    .line 168
    invoke-interface {v0, p1}, LaQP/soy;->jE(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, LaQP/soy;->oiZ()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-interface {v0, p1}, LaQP/soy;->z(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/ui/h;->jE(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->e()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/ui/h;->LV(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/media3/ui/h;->jE(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/h;->ak(Landroidx/media3/ui/h;Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/ui/h;->f(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->e()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/media3/ui/h;->K(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$XSt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/media3/ui/h;->f(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/h;->ak(Landroidx/media3/ui/h;Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/media3/ui/h;->x1(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->e()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 268
    .line 269
    invoke-static {p1}, Landroidx/media3/ui/h;->Bb(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$A;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/media3/ui/h;->x1(Landroidx/media3/ui/h;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/h;->ak(Landroidx/media3/ui/h;Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/media3/ui/h;->nvG(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 292
    .line 293
    invoke-static {p1}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroidx/media3/ui/Sq;->e()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 301
    .line 302
    invoke-static {p1}, Landroidx/media3/ui/h;->Z5u(Landroidx/media3/ui/h;)Landroidx/media3/ui/h$qfV;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 307
    .line 308
    invoke-static {v1}, Landroidx/media3/ui/h;->nvG(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/h;->ak(Landroidx/media3/ui/h;Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/h;->db(Landroidx/media3/ui/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/h$CU;->j:Landroidx/media3/ui/h;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/h;->ojl(Landroidx/media3/ui/h;)Landroidx/media3/ui/Sq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/ui/Sq;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
