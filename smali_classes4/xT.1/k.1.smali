.class public final synthetic LxT/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic X:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic cD:LxT/HLZ$h;

.field public final synthetic j:LxT/HLZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LxT/HLZ;LxT/HLZ$h;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/k;->j:LxT/HLZ;

    iput-object p2, p0, LxT/k;->cD:LxT/HLZ$h;

    iput p3, p0, LxT/k;->x:F

    iput-object p4, p0, LxT/k;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p5, p0, LxT/k;->H:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, LxT/k;->X:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LxT/k;->j:LxT/HLZ;

    iget-object v1, p0, LxT/k;->cD:LxT/HLZ$h;

    iget v2, p0, LxT/k;->x:F

    iget-object v3, p0, LxT/k;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v4, p0, LxT/k;->H:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, LxT/k;->X:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, LxT/HLZ$h;->ojl(LxT/HLZ;LxT/HLZ$h;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
