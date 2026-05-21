.class public final synthetic LxT/gG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:LxT/hQU;

.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic cD:LxT/iBR$CU;

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic q:LxT/iBR;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;ILandroidx/recyclerview/widget/RecyclerView;LxT/hQU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/gG;->j:Ljava/lang/Float;

    iput-object p2, p0, LxT/gG;->cD:LxT/iBR$CU;

    iput-object p3, p0, LxT/gG;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p4, p0, LxT/gG;->q:LxT/iBR;

    iput p5, p0, LxT/gG;->H:I

    iput-object p6, p0, LxT/gG;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, LxT/gG;->T:LxT/hQU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LxT/gG;->j:Ljava/lang/Float;

    iget-object v1, p0, LxT/gG;->cD:LxT/iBR$CU;

    iget-object v2, p0, LxT/gG;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v3, p0, LxT/gG;->q:LxT/iBR;

    iget v4, p0, LxT/gG;->H:I

    iget-object v5, p0, LxT/gG;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LxT/gG;->T:LxT/hQU;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static/range {v0 .. v8}, LxT/iBR$CU;->hUw(Ljava/lang/Float;LxT/iBR$CU;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/iBR;ILandroidx/recyclerview/widget/RecyclerView;LxT/hQU;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
