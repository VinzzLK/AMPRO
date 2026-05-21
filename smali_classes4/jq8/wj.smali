.class public final synthetic Ljq8/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic X:Ljq8/dZ$A;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:F

.field public final synthetic q:Ljq8/dZ$A$xfY;

.field public final synthetic x:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY;Landroid/widget/TextView;Ljq8/dZ$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/wj;->j:F

    iput-object p2, p0, Ljq8/wj;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/wj;->x:Ljq8/dZ;

    iput-object p4, p0, Ljq8/wj;->q:Ljq8/dZ$A$xfY;

    iput-object p5, p0, Ljq8/wj;->H:Landroid/widget/TextView;

    iput-object p6, p0, Ljq8/wj;->X:Ljq8/dZ$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljq8/wj;->j:F

    iget-object v1, p0, Ljq8/wj;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/wj;->x:Ljq8/dZ;

    iget-object v3, p0, Ljq8/wj;->q:Ljq8/dZ$A$xfY;

    iget-object v4, p0, Ljq8/wj;->H:Landroid/widget/TextView;

    iget-object v5, p0, Ljq8/wj;->X:Ljq8/dZ$A;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->LV(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY;Landroid/widget/TextView;Ljq8/dZ$A;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
