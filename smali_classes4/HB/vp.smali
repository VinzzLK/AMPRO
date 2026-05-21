.class public final synthetic LHB/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/vp;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput p2, p0, LHB/vp;->cD:I

    iput p3, p0, LHB/vp;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHB/vp;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget v1, p0, LHB/vp;->cD:I

    iget v2, p0, LHB/vp;->x:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->p6(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;IILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
