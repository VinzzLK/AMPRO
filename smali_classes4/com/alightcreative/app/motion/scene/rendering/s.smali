.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/s;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/s;->cD:I

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/s;->x:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/s;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/s;->cD:I

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/s;->x:F

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->X(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
