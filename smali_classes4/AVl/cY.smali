.class public final synthetic LAVl/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/Long;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/cY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, LAVl/cY;->cD:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/cY;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, LAVl/cY;->cD:Ljava/lang/Long;

    invoke-static {v0, v1}, LAVl/K;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
