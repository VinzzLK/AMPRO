.class public Lcom/google/android/material/tabs/TabLayout$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cY"
.end annotation


# instance fields
.field private H:I

.field private R6:I

.field public X:Lcom/google/android/material/tabs/TabLayout;

.field private cD:Ljava/lang/CharSequence;

.field private hUw:Ljava/lang/Object;

.field private j:Landroid/graphics/drawable/Drawable;

.field public ojl:Lcom/google/android/material/tabs/TabLayout$K;

.field private q:Landroid/view/View;

.field private uKP:I

.field private x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->R6:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$cY;->H:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->uKP:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic cD(Lcom/google/android/material/tabs/TabLayout$cY;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(Lcom/google/android/material/tabs/TabLayout$cY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->uKP:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/tabs/TabLayout$cY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/google/android/material/tabs/TabLayout$cY;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->cD:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->X:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->ojl:Lcom/google/android/material/tabs/TabLayout$K;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->hUw:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$cY;->uKP:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->cD:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->x:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$cY;->R6:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->q:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->ojl:Lcom/google/android/material/tabs/TabLayout$K;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$cY;->cD:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$cY;->pM1()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->X:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->Hm(Lcom/google/android/material/tabs/TabLayout$cY;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public ojl()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->cD:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method pM1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->ojl:Lcom/google/android/material/tabs/TabLayout$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$K;->IB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$cY;->X:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$cY;->R6:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Tab not attached to a TabLayout"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$cY;->R6:I

    .line 2
    .line 3
    return-void
.end method
