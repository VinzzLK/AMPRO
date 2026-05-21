.class public final synthetic Lcom/alightcreative/app/motion/scene/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/F;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/F;->cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/F;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/F;->cD:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->j(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
