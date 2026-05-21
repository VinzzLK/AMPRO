.class public final synthetic Ljq8/zJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/zJ;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p2, p0, Ljq8/zJ;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, Ljq8/zJ;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/zJ;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v1, p0, Ljq8/zJ;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v2, p0, Ljq8/zJ;->x:I

    invoke-static {v0, v1, v2}, Ljq8/js;->YU(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
