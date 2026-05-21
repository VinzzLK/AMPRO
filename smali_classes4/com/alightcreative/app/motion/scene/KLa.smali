.class public final synthetic Lcom/alightcreative/app/motion/scene/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:Z

.field public final synthetic cD:D

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IDIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/KLa;->j:I

    iput-wide p2, p0, Lcom/alightcreative/app/motion/scene/KLa;->cD:D

    iput p4, p0, Lcom/alightcreative/app/motion/scene/KLa;->x:I

    iput p5, p0, Lcom/alightcreative/app/motion/scene/KLa;->q:I

    iput p6, p0, Lcom/alightcreative/app/motion/scene/KLa;->H:I

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/KLa;->X:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/KLa;->j:I

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/KLa;->cD:D

    iget v3, p0, Lcom/alightcreative/app/motion/scene/KLa;->x:I

    iget v4, p0, Lcom/alightcreative/app/motion/scene/KLa;->q:I

    iget v5, p0, Lcom/alightcreative/app/motion/scene/KLa;->H:I

    iget-boolean v6, p0, Lcom/alightcreative/app/motion/scene/KLa;->X:Z

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->x(IDIIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
