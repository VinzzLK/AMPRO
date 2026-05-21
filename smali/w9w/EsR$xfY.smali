.class abstract Lw9w/EsR$xfY;
.super Lw9w/EsR$cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/EsR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field protected final hUw:Landroid/view/Window;

.field private final j:Lw9w/eWj;


# direct methods
.method constructor <init>(Landroid/view/Window;Lw9w/eWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9w/EsR$cY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/EsR$xfY;->hUw:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lw9w/EsR$xfY;->j:Lw9w/eWj;

    .line 7
    .line 8
    return-void
.end method

.method private ojl(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lw9w/EsR$xfY;->j:Lw9w/eWj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw9w/eWj;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lw9w/EsR$xfY;->uKP(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lw9w/EsR$xfY;->uKP(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw9w/EsR$xfY;->T(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lw9w/EsR$xfY;->j:Lw9w/eWj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw9w/eWj;->hUw()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lw9w/EsR$xfY;->H(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lw9w/EsR$xfY;->H(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/EsR$xfY;->hUw:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method R6(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lw9w/EsR$xfY;->ojl(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method protected T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR$xfY;->hUw:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR$xfY;->hUw:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method hUw(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lw9w/EsR$xfY;->q(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method protected uKP(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/EsR$xfY;->hUw:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9w/EsR$xfY;->hUw:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x1538b9a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lw9w/EsR$xfY;->uKP(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw9w/EsR$xfY;->H(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lw9w/EsR$xfY;->uKP(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lw9w/EsR$xfY;->H(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 p1, 0x1800

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lw9w/EsR$xfY;->uKP(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
