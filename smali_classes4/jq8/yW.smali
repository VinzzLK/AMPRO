.class public final synthetic Ljq8/yW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljq8/Vn;

.field public final synthetic j:LrVb/xfY;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(LrVb/xfY;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/yW;->j:LrVb/xfY;

    iput-object p2, p0, Ljq8/yW;->cD:Ljq8/Vn;

    iput-object p3, p0, Ljq8/yW;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/yW;->j:LrVb/xfY;

    iget-object v1, p0, Ljq8/yW;->cD:Ljq8/Vn;

    iget-object v2, p0, Ljq8/yW;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Ljq8/Vn$xfY$xfY;->n(LrVb/xfY;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
