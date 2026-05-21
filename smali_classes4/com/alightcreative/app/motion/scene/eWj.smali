.class public final synthetic Lcom/alightcreative/app/motion/scene/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic T:I

.field public final synthetic X:D

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic x:D


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/eWj;->j:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/eWj;->cD:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/eWj;->x:D

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/eWj;->q:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/eWj;->H:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide p7, p0, Lcom/alightcreative/app/motion/scene/eWj;->X:D

    iput p9, p0, Lcom/alightcreative/app/motion/scene/eWj;->T:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/eWj;->j:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/eWj;->cD:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/eWj;->x:D

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/eWj;->q:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/eWj;->H:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/eWj;->X:D

    iget v8, p0, Lcom/alightcreative/app/motion/scene/eWj;->T:I

    invoke-static/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->R6(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
