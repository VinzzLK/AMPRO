.class Landroidx/fragment/app/Fragment$qfV;
.super Landroidx/fragment/app/Fragment$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->IB(LM/xfY;Ldw/xfY;Lvg/xfY;)Lvg/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Landroidx/fragment/app/Fragment;

.field final synthetic cD:LM/xfY;

.field final synthetic hUw:Ldw/xfY;

.field final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic x:Lvg/xfY;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ldw/xfY;Ljava/util/concurrent/atomic/AtomicReference;LM/xfY;Lvg/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$qfV;->R6:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$qfV;->hUw:Ldw/xfY;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$qfV;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$qfV;->cD:LM/xfY;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$qfV;->x:Lvg/xfY;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$F;-><init>(Landroidx/fragment/app/Fragment$A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method hUw()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$qfV;->R6:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment$qfV;->hUw:Ldw/xfY;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ldw/xfY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvg/h;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment$qfV;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment$qfV;->R6:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment$qfV;->cD:LM/xfY;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment$qfV;->x:Lvg/xfY;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Lvg/h;->w(Ljava/lang/String;Landroidx/lifecycle/soy;LM/xfY;Lvg/xfY;)Lvg/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
