.class final Landroidx/fragment/app/h$cY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$cY;->q(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/view/ViewGroup;

.field final synthetic j:Landroidx/fragment/app/h$cY;

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    iput-object p2, p0, Landroidx/fragment/app/h$cY$A;->cD:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/h$cY$A;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/h$cY$A;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h$cY$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/h$cY;->jE()Landroidx/fragment/app/mW;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/h$cY$A;->cD:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/h$cY$A;->x:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/mW;->uKP(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/h$cY;->Bb(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v1}, Landroidx/fragment/app/h$cY;->FT()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "TransitionSeekController was not created."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h$cY;->nvG(Z)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/h$cY$A;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Landroidx/fragment/app/h$cY$A$xfY;

    iget-object v4, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    iget-object v5, p0, Landroidx/fragment/app/h$cY$A;->x:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/fragment/app/h$cY$A;->cD:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v6}, Landroidx/fragment/app/h$cY$A$xfY;-><init>(Landroidx/fragment/app/h$cY;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v1}, Landroidx/fragment/app/h$cY;->ah()Landroidx/fragment/app/Bt$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h$cY$A;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v1}, Landroidx/fragment/app/h$cY;->F0()Landroidx/fragment/app/Bt$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
