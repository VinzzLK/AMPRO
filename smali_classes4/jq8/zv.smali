.class public final synthetic Ljq8/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljq8/Vn$xfY;

.field public final synthetic cD:Ljq8/Vn;

.field public final synthetic j:Lcom/alightcreative/widget/YBiasView;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/YBiasView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/zv;->j:Lcom/alightcreative/widget/YBiasView;

    iput-object p2, p0, Ljq8/zv;->cD:Ljq8/Vn;

    iput-object p3, p0, Ljq8/zv;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p4, p0, Ljq8/zv;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Ljq8/zv;->H:Ljq8/Vn$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/zv;->j:Lcom/alightcreative/widget/YBiasView;

    iget-object v1, p0, Ljq8/zv;->cD:Ljq8/Vn;

    iget-object v2, p0, Ljq8/zv;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v3, p0, Ljq8/zv;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Ljq8/zv;->H:Ljq8/Vn$xfY;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Ljq8/Vn$xfY$xfY;->w(Lcom/alightcreative/widget/YBiasView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
