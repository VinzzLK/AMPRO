.class public final synthetic Ljq8/fH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:F

.field public final synthetic X:Ljq8/js;

.field public final synthetic cD:I

.field public final synthetic j:LxT/rW;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/ControlHandle;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LxT/rW;IFLcom/alightcreative/app/motion/scene/ControlHandle;FLjq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/fH;->j:LxT/rW;

    iput p2, p0, Ljq8/fH;->cD:I

    iput p3, p0, Ljq8/fH;->x:F

    iput-object p4, p0, Ljq8/fH;->q:Lcom/alightcreative/app/motion/scene/ControlHandle;

    iput p5, p0, Ljq8/fH;->H:F

    iput-object p6, p0, Ljq8/fH;->X:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/fH;->j:LxT/rW;

    iget v1, p0, Ljq8/fH;->cD:I

    iget v2, p0, Ljq8/fH;->x:F

    iget-object v3, p0, Ljq8/fH;->q:Lcom/alightcreative/app/motion/scene/ControlHandle;

    iget v4, p0, Ljq8/fH;->H:F

    iget-object v5, p0, Ljq8/fH;->X:Ljq8/js;

    invoke-static/range {v0 .. v5}, Ljq8/js;->K(LxT/rW;IFLcom/alightcreative/app/motion/scene/ControlHandle;FLjq8/js;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
