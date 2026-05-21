.class public final Ljq8/Zp$AWD;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp;->ziF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:I

.field final synthetic j:Ljq8/Zp;


# direct methods
.method constructor <init>(ILjq8/Zp;)V
    .locals 0

    .line 1
    iput p1, p0, Ljq8/Zp$AWD;->hUw:I

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Zp$AWD;->j:Ljq8/Zp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljq8/Zp$AWD;->hUw:I

    .line 7
    .line 8
    iget-object v0, p0, Ljq8/Zp$AWD;->j:Ljq8/Zp;

    .line 9
    .line 10
    invoke-static {v0}, Ljq8/Zp;->W(Ljq8/Zp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljq8/Zp$AWD;->j:Ljq8/Zp;

    .line 17
    .line 18
    invoke-static {p1}, Ljq8/Zp;->CYw(Ljq8/Zp;)LnVu/EsR;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljq8/Zp$AWD;->j:Ljq8/Zp;

    .line 29
    .line 30
    invoke-static {p1}, Ljq8/Zp;->CYw(Ljq8/Zp;)LnVu/EsR;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljq8/Zp$AWD;->j:Ljq8/Zp;

    .line 40
    .line 41
    invoke-static {p1}, Ljq8/Zp;->CYw(Ljq8/Zp;)LnVu/EsR;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
