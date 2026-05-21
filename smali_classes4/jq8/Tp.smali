.class public final synthetic Ljq8/Tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljq8/dZ$A;

.field public final synthetic cD:Ljq8/dZ;

.field public final synthetic j:Lcom/alightcreative/widget/YBiasView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/YBiasView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Tp;->j:Lcom/alightcreative/widget/YBiasView;

    iput-object p2, p0, Ljq8/Tp;->cD:Ljq8/dZ;

    iput-object p3, p0, Ljq8/Tp;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p4, p0, Ljq8/Tp;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/Tp;->H:Ljq8/dZ$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/Tp;->j:Lcom/alightcreative/widget/YBiasView;

    iget-object v1, p0, Ljq8/Tp;->cD:Ljq8/dZ;

    iget-object v2, p0, Ljq8/Tp;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v3, p0, Ljq8/Tp;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/Tp;->H:Ljq8/dZ$A;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->X(Lcom/alightcreative/widget/YBiasView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ$A;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
