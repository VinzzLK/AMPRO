.class public final synthetic Lcom/alightcreative/app/motion/scene/Xat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic cD:Ljava/lang/Integer;

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic l:I

.field public final synthetic q:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Xat;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Xat;->cD:Ljava/lang/Integer;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/Xat;->x:I

    iput p4, p0, Lcom/alightcreative/app/motion/scene/Xat;->q:I

    iput p5, p0, Lcom/alightcreative/app/motion/scene/Xat;->H:I

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/Xat;->X:Ljava/lang/Long;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/Xat;->T:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/Xat;->db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput p9, p0, Lcom/alightcreative/app/motion/scene/Xat;->w:I

    iput p10, p0, Lcom/alightcreative/app/motion/scene/Xat;->l:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Xat;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Xat;->cD:Ljava/lang/Integer;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/Xat;->x:I

    iget v3, p0, Lcom/alightcreative/app/motion/scene/Xat;->q:I

    iget v4, p0, Lcom/alightcreative/app/motion/scene/Xat;->H:I

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/Xat;->X:Ljava/lang/Long;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/Xat;->T:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/Xat;->db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget v8, p0, Lcom/alightcreative/app/motion/scene/Xat;->w:I

    iget v9, p0, Lcom/alightcreative/app/motion/scene/Xat;->l:I

    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->R(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
