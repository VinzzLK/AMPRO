.class public final synthetic LQB/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/A;->j:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p2, p0, LQB/A;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    iput-object p3, p0, LQB/A;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQB/A;->j:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v1, p0, LQB/A;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    iget-object v2, p0, LQB/A;->x:LS1F/j;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, LQB/CU;->j(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
