.class public final synthetic Lcom/alightcreative/app/motion/scene/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:D

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/N5W;->j:D

    iput p3, p0, Lcom/alightcreative/app/motion/scene/N5W;->cD:I

    iput p4, p0, Lcom/alightcreative/app/motion/scene/N5W;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/N5W;->j:D

    iget v2, p0, Lcom/alightcreative/app/motion/scene/N5W;->cD:I

    iget v3, p0, Lcom/alightcreative/app/motion/scene/N5W;->x:I

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->q(DII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
