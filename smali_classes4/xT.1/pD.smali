.class public final synthetic LxT/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Landroid/view/MotionEvent;

.field public final synthetic cD:LxT/HLZ;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic q:LxT/HLZ$h;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/pD;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p2, p0, LxT/pD;->cD:LxT/HLZ;

    iput p3, p0, LxT/pD;->x:F

    iput-object p4, p0, LxT/pD;->q:LxT/HLZ$h;

    iput-object p5, p0, LxT/pD;->H:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LxT/pD;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v1, p0, LxT/pD;->cD:LxT/HLZ;

    iget v2, p0, LxT/pD;->x:F

    iget-object v3, p0, LxT/pD;->q:LxT/HLZ$h;

    iget-object v4, p0, LxT/pD;->H:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3, v4}, LxT/HLZ$h;->q(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/HLZ;FLxT/HLZ$h;Landroid/view/MotionEvent;)V

    return-void
.end method
