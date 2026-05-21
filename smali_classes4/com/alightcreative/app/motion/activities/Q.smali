.class public final synthetic Lcom/alightcreative/app/motion/activities/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Z

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/Q;->j:Z

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/Q;->cD:Z

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Q;->x:Landroid/view/MotionEvent;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/Q;->q:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/Q;->j:Z

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/Q;->cD:Z

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Q;->x:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/Q;->q:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->r(ZZLandroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
