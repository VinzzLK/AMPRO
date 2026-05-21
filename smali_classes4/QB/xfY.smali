.class public final synthetic LQB/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/xfY;->j:Ljava/io/File;

    iput-object p2, p0, LQB/xfY;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    iput-object p3, p0, LQB/xfY;->x:Landroid/content/Context;

    iput-object p4, p0, LQB/xfY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQB/xfY;->j:Ljava/io/File;

    iget-object v1, p0, LQB/xfY;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    iget-object v2, p0, LQB/xfY;->x:Landroid/content/Context;

    iget-object v3, p0, LQB/xfY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {v0, v1, v2, v3}, LQB/CU;->hUw(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
