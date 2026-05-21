.class public final synthetic LxT/TQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic cD:LxT/iBR$CU;

.field public final synthetic j:LxT/iBR;

.field public final synthetic q:LxT/hQU;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method public synthetic constructor <init>(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/hQU;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/TQ;->j:LxT/iBR;

    iput-object p2, p0, LxT/TQ;->cD:LxT/iBR$CU;

    iput-object p3, p0, LxT/TQ;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p4, p0, LxT/TQ;->q:LxT/hQU;

    iput-object p5, p0, LxT/TQ;->H:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LxT/TQ;->j:LxT/iBR;

    iget-object v1, p0, LxT/TQ;->cD:LxT/iBR$CU;

    iget-object v2, p0, LxT/TQ;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v3, p0, LxT/TQ;->q:LxT/hQU;

    iget-object v4, p0, LxT/TQ;->H:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, LxT/iBR$CU;->FT(LxT/iBR;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/hQU;Landroid/view/View;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
