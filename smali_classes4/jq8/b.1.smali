.class public final synthetic Ljq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:J

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method public synthetic constructor <init>(JILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljq8/b;->j:J

    iput p3, p0, Ljq8/b;->cD:I

    iput-object p4, p0, Ljq8/b;->x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ljq8/b;->j:J

    iget v2, p0, Ljq8/b;->cD:I

    iget-object v3, p0, Ljq8/b;->x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object v4, p1

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, p2

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/dZ;->v(JILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
