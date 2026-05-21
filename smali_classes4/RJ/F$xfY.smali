.class final LRJ/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/F;->H(LQB/XSt;Ljava/util/List;ZLjava/util/List;LRJ/BM;LKQ/Tn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/Map;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ/F$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LRJ/F$xfY;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LRJ/F$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LRJ/F$xfY;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRJ/F$xfY;->hUw()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
