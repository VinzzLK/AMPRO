.class public final synthetic Lcom/alightcreative/app/motion/scene/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/D;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/D;->cD:Ljava/util/List;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/D;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/D;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/D;->cD:Ljava/util/List;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/D;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
