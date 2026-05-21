.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/et;->j:Ljava/util/Map;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/et;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/et;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/et;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/et;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/et;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->db(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
