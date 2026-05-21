.class Landroidx/browser/customtabs/CU$A;
.super LP4s/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CU;->cD(Landroidx/browser/customtabs/A;)LP4s/xfY$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/browser/customtabs/A;

.field private j:Landroid/os/Handler;

.field final synthetic x:Landroidx/browser/customtabs/CU;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CU;Landroidx/browser/customtabs/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CU$A;->x:Landroidx/browser/customtabs/CU;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 4
    .line 5
    invoke-direct {p0}, LP4s/xfY$xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CU$A$xfY;-><init>(Landroidx/browser/customtabs/CU$A;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public FT(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$cY;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/CU$A$cY;-><init>(Landroidx/browser/customtabs/CU$A;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/A;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$V;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/CU$A$V;-><init>(Landroidx/browser/customtabs/CU$A;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$CU;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CU$A$CU;-><init>(Landroidx/browser/customtabs/CU$A;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ak(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$XSt;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CU$A$XSt;-><init>(Landroidx/browser/customtabs/CU$A;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CU$A$h;-><init>(Landroidx/browser/customtabs/CU$A;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jE(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$A;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CU$A$A;-><init>(Landroidx/browser/customtabs/CU$A;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$qfV;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CU$A$qfV;-><init>(Landroidx/browser/customtabs/CU$A;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ojl(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CU$A$c;-><init>(Landroidx/browser/customtabs/CU$A;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->cD:Landroidx/browser/customtabs/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CU$A;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CU$A$K;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/browser/customtabs/CU$A$K;-><init>(Landroidx/browser/customtabs/CU$A;IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
