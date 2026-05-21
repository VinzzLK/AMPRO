.class public final LKq/kh$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKq/kh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LKq/kh;


# direct methods
.method constructor <init>(LKq/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq/kh$A;->j:LKq/kh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LKq/kh$A;->j:LKq/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKq/kh$A;->j:LKq/kh;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LKq/kh$A;->j:LKq/kh;

    .line 18
    .line 19
    invoke-static {v0}, LKq/kh;->cv(LKq/kh;)LnVu/Nrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LnVu/Nrb;->cLW:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LKq/kh$A;->j:LKq/kh;

    .line 29
    .line 30
    invoke-static {v0}, LKq/kh;->cv(LKq/kh;)LnVu/Nrb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LnVu/Nrb;->db:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-static {v0}, Lw9w/Xo;->n(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
