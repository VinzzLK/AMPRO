.class public final Lw9w/CN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/CN$h;,
        Lw9w/CN$XSt;,
        Lw9w/CN$CU;,
        Lw9w/CN$A;,
        Lw9w/CN$xfY;
    }
.end annotation


# instance fields
.field private hUw:Lw9w/CN$XSt;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw9w/CN$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lw9w/CN$h;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lw9w/CN$CU;

    invoke-direct {v0, p1, p2, p3, p4}, Lw9w/CN$CU;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lw9w/CN;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lw9w/CN$h;

    invoke-direct {v0, p1}, Lw9w/CN$h;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    :cond_0
    return-void
.end method

.method static q(Landroid/view/WindowInsetsAnimation;)Lw9w/CN;
    .locals 1

    .line 1
    new-instance v0, Lw9w/CN;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9w/CN;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static x(Landroid/view/View;Lw9w/CN$A;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw9w/CN$h;->X(Landroid/view/View;Lw9w/CN$A;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lw9w/CN$CU;->l(Landroid/view/View;Lw9w/CN$A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R6(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/CN$XSt;->x(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/CN$XSt;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/CN$XSt;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/CN;->hUw:Lw9w/CN$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/CN$XSt;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
