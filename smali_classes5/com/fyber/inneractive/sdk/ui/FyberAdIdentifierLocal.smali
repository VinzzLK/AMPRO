.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;
.super Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/animation/Animator;

.field public q:F

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 58
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "could not parse color %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 6
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    if-eqz v3, :cond_3

    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 8
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 13
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 14
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    if-eqz v1, :cond_2

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 26
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/network/W;

    new-instance v4, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/W;-><init>(Lcom/fyber/inneractive/sdk/ui/b;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 33
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne v1, v3, :cond_5

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x55

    goto :goto_0

    :cond_7
    const/16 v2, 0x53

    goto :goto_0

    :cond_8
    const/16 v2, 0x35

    goto :goto_0

    :cond_9
    const/16 v2, 0x33

    .line 44
    :goto_0
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne p1, v3, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v4, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 22
    .line 23
    new-array v5, v2, [F

    .line 24
    .line 25
    const/high16 v6, 0x42b40000    # 90.0f

    .line 26
    .line 27
    aput v6, v5, v1

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v6, 0xff

    .line 36
    .line 37
    const/16 v7, 0x19

    .line 38
    .line 39
    filled-new-array {v6, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "imageAlpha"

    .line 44
    .line 45
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v10, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v3, v10, v1

    .line 57
    .line 58
    aput-object v5, v10, v2

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/d;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0xe1

    .line 72
    .line 73
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-array v8, v2, [F

    .line 85
    .line 86
    aput v5, v8, v1

    .line 87
    .line 88
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    filled-new-array {v7, v6}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v7, v0, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v3, v7, v1

    .line 110
    .line 111
    aput-object v4, v7, v2

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 122
    .line 123
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    iget v5, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 128
    .line 129
    :cond_1
    new-array v7, v2, [F

    .line 130
    .line 131
    aput v5, v7, v1

    .line 132
    .line 133
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-wide/16 v4, 0x1c2

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    new-array v0, v0, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v3, v0, v1

    .line 148
    .line 149
    aput-object v6, v0, v2

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/e;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/e;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 168
    .line 169
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 170
    .line 171
    if-ne p1, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;->a()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method
