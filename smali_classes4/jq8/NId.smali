.class public final synthetic Ljq8/NId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic X:Ljq8/Vn;

.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/widget/HueDiscView;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic x:Ljq8/Vn$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/HueDiscView;FLjq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/NId;->j:Lcom/alightcreative/widget/HueDiscView;

    iput p2, p0, Ljq8/NId;->cD:F

    iput-object p3, p0, Ljq8/NId;->x:Ljq8/Vn$xfY;

    iput-object p4, p0, Ljq8/NId;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p5, p0, Ljq8/NId;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Ljq8/NId;->X:Ljq8/Vn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/NId;->j:Lcom/alightcreative/widget/HueDiscView;

    iget v1, p0, Ljq8/NId;->cD:F

    iget-object v2, p0, Ljq8/NId;->x:Ljq8/Vn$xfY;

    iget-object v3, p0, Ljq8/NId;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v4, p0, Ljq8/NId;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Ljq8/NId;->X:Ljq8/Vn;

    move-object v6, p1

    check-cast v6, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v7, p2

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v7}, Ljq8/Vn$xfY$xfY;->H(Lcom/alightcreative/widget/HueDiscView;FLjq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
