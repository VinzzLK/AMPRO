.class public final synthetic Ljq8/aer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/Vn$xfY;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/aer;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/aer;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/aer;->x:Ljq8/Vn;

    iput-object p4, p0, Ljq8/aer;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Ljq8/aer;->H:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/aer;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/aer;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/aer;->x:Ljq8/Vn;

    iget-object v3, p0, Ljq8/aer;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Ljq8/aer;->H:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ljq8/Vn$xfY$xfY;->E(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
