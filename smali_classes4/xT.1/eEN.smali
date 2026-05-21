.class public final synthetic LxT/eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic cD:LxT/HLZ$h;

.field public final synthetic j:LxT/HLZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(LxT/HLZ;LxT/HLZ$h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/eEN;->j:LxT/HLZ;

    iput-object p2, p0, LxT/eEN;->cD:LxT/HLZ$h;

    iput-object p3, p0, LxT/eEN;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LxT/eEN;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p5, p0, LxT/eEN;->H:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LxT/eEN;->j:LxT/HLZ;

    iget-object v1, p0, LxT/eEN;->cD:LxT/HLZ$h;

    iget-object v2, p0, LxT/eEN;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, LxT/eEN;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v4, p0, LxT/eEN;->H:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, LxT/HLZ$h;->db(LxT/HLZ;LxT/HLZ$h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
