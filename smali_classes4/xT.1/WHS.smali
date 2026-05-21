.class public final synthetic LxT/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic j:LxT/HLZ$h;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic x:LxT/HLZ;


# direct methods
.method public synthetic constructor <init>(LxT/HLZ$h;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/WHS;->j:LxT/HLZ$h;

    iput-object p2, p0, LxT/WHS;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p3, p0, LxT/WHS;->x:LxT/HLZ;

    iput-object p4, p0, LxT/WHS;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LxT/WHS;->j:LxT/HLZ$h;

    iget-object v1, p0, LxT/WHS;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v2, p0, LxT/WHS;->x:LxT/HLZ;

    iget-object v3, p0, LxT/WHS;->q:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, LxT/HLZ$h;->X(LxT/HLZ$h;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;Landroid/view/View;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
