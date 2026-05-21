.class public final synthetic LxT/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:LxT/HLZ;

.field public final synthetic X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic cD:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:LxT/HLZ$h;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILxT/HLZ$h;Lcom/alightcreative/app/motion/scene/SceneElement;LxT/HLZ;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/bV;->j:Landroid/view/View;

    iput p2, p0, LxT/bV;->cD:I

    iput-object p3, p0, LxT/bV;->x:LxT/HLZ$h;

    iput-object p4, p0, LxT/bV;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p5, p0, LxT/bV;->H:LxT/HLZ;

    iput-object p6, p0, LxT/bV;->X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LxT/bV;->j:Landroid/view/View;

    iget v1, p0, LxT/bV;->cD:I

    iget-object v2, p0, LxT/bV;->x:LxT/HLZ$h;

    iget-object v3, p0, LxT/bV;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v4, p0, LxT/bV;->H:LxT/HLZ;

    iget-object v5, p0, LxT/bV;->X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static/range {v0 .. v5}, LxT/HLZ$h;->hUw(Landroid/view/View;ILxT/HLZ$h;Lcom/alightcreative/app/motion/scene/SceneElement;LxT/HLZ;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    return-void
.end method
