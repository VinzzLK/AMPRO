.class public abstract Lr/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/nn$xfY;
    }
.end annotation


# instance fields
.field private hUw:Lr/nn$xfY;

.field private j:LdS/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final H(Landroidx/media3/exoplayer/g9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/nn;->hUw:Lr/nn$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr/nn$xfY;->hUw(Landroidx/media3/exoplayer/g9j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R6(Lr/nn$xfY;LdS/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/nn;->hUw:Lr/nn$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lr/nn;->j:LdS/h;

    .line 4
    .line 5
    return-void
.end method

.method public abstract T([Landroidx/media3/exoplayer/lX;Lcc4/Y;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;)Lr/Uk;
.end method

.method public abstract X()Z
.end method

.method public abstract cD()LaQP/Uk;
.end method

.method public abstract db(LaQP/CU;)V
.end method

.method protected final j()LdS/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/nn;->j:LdS/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdS/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract ojl(Ljava/lang/Object;)V
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/nn;->hUw:Lr/nn$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr/nn$xfY;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/nn;->hUw:Lr/nn$xfY;

    .line 3
    .line 4
    iput-object v0, p0, Lr/nn;->j:LdS/h;

    .line 5
    .line 6
    return-void
.end method

.method public abstract w(LaQP/Uk;)V
.end method

.method public abstract x()Landroidx/media3/exoplayer/lX$xfY;
.end method
