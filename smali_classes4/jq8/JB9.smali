.class public final synthetic Ljq8/JB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic X:Ljq8/dZ;

.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/widget/HueDiscView;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic x:Ljq8/dZ$A;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/HueDiscView;FLjq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/JB9;->j:Lcom/alightcreative/widget/HueDiscView;

    iput p2, p0, Ljq8/JB9;->cD:F

    iput-object p3, p0, Ljq8/JB9;->x:Ljq8/dZ$A;

    iput-object p4, p0, Ljq8/JB9;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p5, p0, Ljq8/JB9;->H:Landroid/widget/TextView;

    iput-object p6, p0, Ljq8/JB9;->X:Ljq8/dZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/JB9;->j:Lcom/alightcreative/widget/HueDiscView;

    iget v1, p0, Ljq8/JB9;->cD:F

    iget-object v2, p0, Ljq8/JB9;->x:Ljq8/dZ$A;

    iget-object v3, p0, Ljq8/JB9;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v4, p0, Ljq8/JB9;->H:Landroid/widget/TextView;

    iget-object v5, p0, Ljq8/JB9;->X:Ljq8/dZ;

    move-object v6, p1

    check-cast v6, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v7, p2

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v7}, Ljq8/dZ$A$xfY;->nvG(Lcom/alightcreative/widget/HueDiscView;FLjq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
