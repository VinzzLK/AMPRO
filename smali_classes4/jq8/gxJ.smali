.class public final synthetic Ljq8/gxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;JILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/gxJ;->j:Ljq8/dZ;

    iput-wide p2, p0, Ljq8/gxJ;->cD:J

    iput p4, p0, Ljq8/gxJ;->x:I

    iput-object p5, p0, Ljq8/gxJ;->q:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljq8/gxJ;->j:Ljq8/dZ;

    iget-wide v1, p0, Ljq8/gxJ;->cD:J

    iget v3, p0, Ljq8/gxJ;->x:I

    iget-object v4, p0, Ljq8/gxJ;->q:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-static {v0, v1, v2, v3, v4}, Ljq8/dZ;->Kpz(Ljq8/dZ;JILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
