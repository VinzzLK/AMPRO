.class public final synthetic LxT/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:LxT/yJ;


# direct methods
.method public synthetic constructor <init>(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/dp;->j:LxT/yJ;

    iput-object p2, p0, LxT/dp;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/dp;->j:LxT/yJ;

    iget-object v1, p0, LxT/dp;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, LxT/yJ;->X(LxT/yJ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
