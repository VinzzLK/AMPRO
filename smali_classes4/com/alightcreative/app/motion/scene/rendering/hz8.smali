.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:J

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->cD:I

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->x:I

    iput-wide p4, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->q:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->cD:I

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->x:I

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/rendering/hz8;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->q(IIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
