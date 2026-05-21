.class public final synthetic Ljq8/vB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/vB;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/vB;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/vB;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/vB;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1}, Ljq8/dZ;->hk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
