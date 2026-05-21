.class public final synthetic LoEu/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:LoEu/PA;

.field public final synthetic q:F

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/BlendingMode;


# direct methods
.method public synthetic constructor <init>(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/Z;->j:LoEu/PA;

    iput-object p2, p0, LoEu/Z;->cD:Ljava/util/List;

    iput-object p3, p0, LoEu/Z;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    iput p4, p0, LoEu/Z;->q:F

    iput-object p5, p0, LoEu/Z;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LoEu/Z;->j:LoEu/PA;

    iget-object v1, p0, LoEu/Z;->cD:Ljava/util/List;

    iget-object v2, p0, LoEu/Z;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    iget v3, p0, LoEu/Z;->q:F

    iget-object v4, p0, LoEu/Z;->H:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, LoEu/PA;->z(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
