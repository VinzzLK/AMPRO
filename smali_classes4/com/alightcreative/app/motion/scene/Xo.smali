.class public final synthetic Lcom/alightcreative/app/motion/scene/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/Xo;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/Xo;->cD:I

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Xo;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Xo;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Xo;->cD:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Xo;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->X(IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
