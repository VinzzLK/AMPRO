.class public final synthetic Ljq8/Zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic cD:Lcom/alightcreative/widget/HueDiscView;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic x:Ljq8/dZ$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Lcom/alightcreative/widget/HueDiscView;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Zk;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/Zk;->cD:Lcom/alightcreative/widget/HueDiscView;

    iput-object p3, p0, Ljq8/Zk;->x:Ljq8/dZ$A;

    iput-object p4, p0, Ljq8/Zk;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p5, p0, Ljq8/Zk;->H:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/Zk;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/Zk;->cD:Lcom/alightcreative/widget/HueDiscView;

    iget-object v2, p0, Ljq8/Zk;->x:Ljq8/dZ$A;

    iget-object v3, p0, Ljq8/Zk;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v4, p0, Ljq8/Zk;->H:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Ljq8/dZ$A$xfY;->Jd(Ljq8/dZ;Lcom/alightcreative/widget/HueDiscView;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
