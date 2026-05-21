.class final Landroidx/media3/ui/h$qfV;
.super Landroidx/media3/ui/h$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfV"
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/ui/h;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    invoke-direct {p0, p1}, Landroidx/media3/ui/h$F;-><init>(Landroidx/media3/ui/h;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/h;Landroidx/media3/ui/h$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/h$qfV;-><init>(Landroidx/media3/ui/h;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/h$qfV;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LaQP/soy;->x1()LaQP/Uk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/ui/h;->uKP(Landroidx/media3/ui/h;)LaQP/soy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LaQP/Uk;->hUw()LaQP/Uk$CU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1}, LaQP/Uk$CU;->R(I)LaQP/Uk$CU;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, -0x3

    .line 49
    invoke-virtual {p1, v1}, LaQP/Uk$CU;->cv(I)LaQP/Uk$CU;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, LaQP/Uk$CU;->MgY(Ljava/lang/String;)LaQP/Uk$CU;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, LaQP/Uk$CU;->GO(I)LaQP/Uk$CU;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LaQP/Uk$CU;->Jd()LaQP/Uk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, LaQP/soy;->Z5u(LaQP/Uk;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/ui/h;->Hm(Landroidx/media3/ui/h;)Landroid/widget/PopupWindow;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/ui/h$Enc;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/ui/h$Enc;->hUw()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/ui/h;->nvG(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/ui/h;->nvG(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/ui/h;->z(Landroidx/media3/ui/h;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/h;->cv(Landroidx/media3/ui/h;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/media3/ui/h;->nvG(Landroidx/media3/ui/h;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/ui/h;->F(Landroidx/media3/ui/h;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/h$qfV;->cD:Landroidx/media3/ui/h;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/ui/h;->MgY(Landroidx/media3/ui/h;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/h$F;->hUw:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public db(Landroidx/media3/ui/h$K;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/h$F;->db(Landroidx/media3/ui/h$K;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/h$F;->hUw:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/ui/h$Enc;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/ui/h$K;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/ui/h$Enc;->hUw()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/h$K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/h$qfV;->db(Landroidx/media3/ui/h$K;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroidx/media3/ui/h$K;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/h$K;->hUw:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Ljl/Tn;->Q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/h$F;->hUw:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/h$F;->hUw:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/ui/h$Enc;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/ui/h$Enc;->hUw()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/h$K;->j:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/ui/c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/media3/ui/c;-><init>(Landroidx/media3/ui/h$qfV;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
