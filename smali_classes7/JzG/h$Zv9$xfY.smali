.class final LJzG/h$Zv9$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h$Zv9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LJzG/h$Zv9;


# direct methods
.method constructor <init>(LJzG/h$Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$Zv9$xfY;->j:LJzG/h$Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h$Zv9$xfY;->j:LJzG/h$Zv9;

    .line 2
    .line 3
    iget-object v0, v0, LJzG/h$Zv9;->j:LJzG/h;

    .line 4
    .line 5
    invoke-static {v0}, LJzG/h;->q(LJzG/h;)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJzG/h$Zv9$xfY;->j:LJzG/h$Zv9;

    .line 12
    .line 13
    iget-object v1, v1, LJzG/h$Zv9;->j:LJzG/h;

    .line 14
    .line 15
    invoke-static {v1}, LJzG/h;->uKP(LJzG/h;)Lr0/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lr0/xfY;->j:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
