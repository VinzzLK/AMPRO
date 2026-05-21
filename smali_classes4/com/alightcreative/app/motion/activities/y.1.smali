.class public final synthetic Lcom/alightcreative/app/motion/activities/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/y;->j:F

    iput p2, p0, Lcom/alightcreative/app/motion/activities/y;->cD:F

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/y;->x:Landroid/view/MotionEvent;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/y;->q:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/y;->j:F

    iget v1, p0, Lcom/alightcreative/app/motion/activities/y;->cD:F

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/y;->x:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/y;->q:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->EMD(FFLandroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
