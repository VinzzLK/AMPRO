.class public final synthetic Ljq8/R2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:I

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/R2P;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-wide p2, p0, Ljq8/R2P;->cD:J

    iput-object p4, p0, Ljq8/R2P;->x:Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    iput p5, p0, Ljq8/R2P;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/R2P;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-wide v1, p0, Ljq8/R2P;->cD:J

    iget-object v3, p0, Ljq8/R2P;->x:Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    iget v4, p0, Ljq8/R2P;->q:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Ljq8/Qp;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/timemapping/TimeMapping;IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
