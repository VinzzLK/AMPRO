.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic T:LfV/s;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

.field public final synthetic cD:I

.field public final synthetic j:J

.field public final synthetic q:J

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LfV/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->j:J

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->cD:I

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->x:I

    iput-wide p5, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->q:J

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->X:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->T:LfV/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->j:J

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->cD:I

    iget v3, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->x:I

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->q:J

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->X:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/rendering/xfY;->T:LfV/s;

    invoke-static/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->j(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LfV/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
