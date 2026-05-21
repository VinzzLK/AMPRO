.class public final synthetic Ljq8/Xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljq8/jO;

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic X:Ljq8/jO$xfY$xfY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:F

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic x:LrVb/xfY;


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/Xv;->j:F

    iput-object p2, p0, Ljq8/Xv;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/Xv;->x:LrVb/xfY;

    iput-object p4, p0, Ljq8/Xv;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/Xv;->H:Ljq8/jO;

    iput-object p6, p0, Ljq8/Xv;->X:Ljq8/jO$xfY$xfY;

    iput-object p7, p0, Ljq8/Xv;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljq8/Xv;->j:F

    iget-object v1, p0, Ljq8/Xv;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/Xv;->x:LrVb/xfY;

    iget-object v3, p0, Ljq8/Xv;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/Xv;->H:Ljq8/jO;

    iget-object v5, p0, Ljq8/Xv;->X:Ljq8/jO$xfY$xfY;

    iget-object v6, p0, Ljq8/Xv;->T:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ljq8/jO$xfY$xfY;->R6(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LrVb/xfY;Landroid/widget/TextView;Ljq8/jO;Ljq8/jO$xfY$xfY;Landroid/widget/TextView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
