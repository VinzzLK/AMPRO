.class public final LxT/iBR$A;
.super Landroidx/recyclerview/widget/RecyclerView$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/iBR;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LTV/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LxT/iBR;


# direct methods
.method constructor <init>(LxT/iBR;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/iBR$A;->hUw:LxT/iBR;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LxT/iBR$A;->hUw:LxT/iBR;

    .line 2
    .line 3
    invoke-virtual {v0}, LxT/iBR;->LV()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LxT/iBR$A;->hUw:LxT/iBR;

    .line 12
    .line 13
    invoke-virtual {v2}, LxT/iBR;->jE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LxT/iBR;->ah(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
