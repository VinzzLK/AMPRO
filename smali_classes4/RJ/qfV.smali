.class public final synthetic LRJ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Z

.field public final synthetic ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic db:LS1F/j;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:LQB/XSt;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/qfV;->j:Ljava/util/List;

    iput-object p2, p0, LRJ/qfV;->cD:Ljava/util/List;

    iput-object p3, p0, LRJ/qfV;->x:Ljava/util/List;

    iput-object p4, p0, LRJ/qfV;->q:LQB/XSt;

    iput-object p5, p0, LRJ/qfV;->H:Ljava/util/Map;

    iput-boolean p6, p0, LRJ/qfV;->X:Z

    iput-object p7, p0, LRJ/qfV;->T:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LRJ/qfV;->db:LS1F/j;

    iput-boolean p9, p0, LRJ/qfV;->w:Z

    iput-object p10, p0, LRJ/qfV;->l:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LRJ/qfV;->E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p12, p0, LRJ/qfV;->ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LRJ/qfV;->j:Ljava/util/List;

    iget-object v1, p0, LRJ/qfV;->cD:Ljava/util/List;

    iget-object v2, p0, LRJ/qfV;->x:Ljava/util/List;

    iget-object v3, p0, LRJ/qfV;->q:LQB/XSt;

    iget-object v4, p0, LRJ/qfV;->H:Ljava/util/Map;

    iget-boolean v5, p0, LRJ/qfV;->X:Z

    iget-object v6, p0, LRJ/qfV;->T:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LRJ/qfV;->db:LS1F/j;

    iget-boolean v8, p0, LRJ/qfV;->w:Z

    iget-object v9, p0, LRJ/qfV;->l:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LRJ/qfV;->E:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-object v11, p0, LRJ/qfV;->ah:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object v12, p1

    check-cast v12, LKQ/Y;

    invoke-static/range {v0 .. v12}, LRJ/F;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
