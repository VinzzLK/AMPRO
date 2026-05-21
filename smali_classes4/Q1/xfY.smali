.class public final synthetic LQ1/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/xfY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, LQ1/xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/xfY;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, LQ1/xfY;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
