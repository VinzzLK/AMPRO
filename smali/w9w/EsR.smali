.class public final Lw9w/EsR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/EsR$V;,
        Lw9w/EsR$cY;,
        Lw9w/EsR$h;,
        Lw9w/EsR$CU;,
        Lw9w/EsR$A;,
        Lw9w/EsR$xfY;,
        Lw9w/EsR$XSt;
    }
.end annotation


# instance fields
.field private final hUw:Lw9w/EsR$cY;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lw9w/eWj;

    invoke-direct {v0, p2}, Lw9w/eWj;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Lw9w/EsR$V;

    invoke-direct {p2, p1, p0, v0}, Lw9w/EsR$V;-><init>(Landroid/view/Window;Lw9w/EsR;Lw9w/eWj;)V

    iput-object p2, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Lw9w/EsR$h;

    invoke-direct {p2, p1, p0, v0}, Lw9w/EsR$h;-><init>(Landroid/view/Window;Lw9w/EsR;Lw9w/eWj;)V

    iput-object p2, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Lw9w/EsR$CU;

    invoke-direct {p2, p1, v0}, Lw9w/EsR$CU;-><init>(Landroid/view/Window;Lw9w/eWj;)V

    iput-object p2, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    return-void

    .line 11
    :cond_2
    new-instance p2, Lw9w/EsR$A;

    invoke-direct {p2, p1, v0}, Lw9w/EsR$A;-><init>(Landroid/view/Window;Lw9w/eWj;)V

    iput-object p2, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw9w/EsR$V;

    new-instance v1, Lw9w/eWj;

    invoke-direct {v1, p1}, Lw9w/eWj;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lw9w/EsR$V;-><init>(Landroid/view/WindowInsetsController;Lw9w/EsR;Lw9w/eWj;)V

    iput-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lw9w/EsR$h;

    new-instance v1, Lw9w/eWj;

    invoke-direct {v1, p1}, Lw9w/eWj;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lw9w/EsR$h;-><init>(Landroid/view/WindowInsetsController;Lw9w/EsR;Lw9w/eWj;)V

    iput-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    return-void
.end method

.method public static q(Landroid/view/WindowInsetsController;)Lw9w/EsR;
    .locals 1

    .line 1
    new-instance v0, Lw9w/EsR;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9w/EsR;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/EsR$cY;->R6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/EsR$cY;->cD(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/EsR$cY;->hUw(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/EsR$cY;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR;->hUw:Lw9w/EsR$cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/EsR$cY;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
