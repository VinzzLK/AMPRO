.class public final synthetic Ljq8/SAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic X:Ljq8/Vn$xfY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:F

.field public final synthetic q:Ljq8/Vn$xfY$xfY;

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/SAA;->j:F

    iput-object p2, p0, Ljq8/SAA;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/SAA;->x:Ljq8/Vn;

    iput-object p4, p0, Ljq8/SAA;->q:Ljq8/Vn$xfY$xfY;

    iput-object p5, p0, Ljq8/SAA;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Ljq8/SAA;->X:Ljq8/Vn$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljq8/SAA;->j:F

    iget-object v1, p0, Ljq8/SAA;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/SAA;->x:Ljq8/Vn;

    iget-object v3, p0, Ljq8/SAA;->q:Ljq8/Vn$xfY$xfY;

    iget-object v4, p0, Ljq8/SAA;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Ljq8/SAA;->X:Ljq8/Vn$xfY;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ljq8/Vn$xfY$xfY;->MgY(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
