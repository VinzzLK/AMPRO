.class public final synthetic Ljq8/VF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic cD:Lcom/alightcreative/widget/HueDiscView;

.field public final synthetic j:Ljq8/Vn;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic x:Ljq8/Vn$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn;Lcom/alightcreative/widget/HueDiscView;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/VF;->j:Ljq8/Vn;

    iput-object p2, p0, Ljq8/VF;->cD:Lcom/alightcreative/widget/HueDiscView;

    iput-object p3, p0, Ljq8/VF;->x:Ljq8/Vn$xfY;

    iput-object p4, p0, Ljq8/VF;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p5, p0, Ljq8/VF;->H:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/VF;->j:Ljq8/Vn;

    iget-object v1, p0, Ljq8/VF;->cD:Lcom/alightcreative/widget/HueDiscView;

    iget-object v2, p0, Ljq8/VF;->x:Ljq8/Vn$xfY;

    iget-object v3, p0, Ljq8/VF;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v4, p0, Ljq8/VF;->H:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Ljq8/Vn$xfY$xfY;->cLW(Ljq8/Vn;Lcom/alightcreative/widget/HueDiscView;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
