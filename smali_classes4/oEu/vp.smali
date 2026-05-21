.class public final synthetic LoEu/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LfV/s;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:LoEu/PA;

.field public final synthetic q:F

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/BlendingMode;


# direct methods
.method public synthetic constructor <init>(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLfV/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/vp;->j:LoEu/PA;

    iput-object p2, p0, LoEu/vp;->cD:Ljava/util/List;

    iput-object p3, p0, LoEu/vp;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    iput p4, p0, LoEu/vp;->q:F

    iput-object p5, p0, LoEu/vp;->H:LfV/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LoEu/vp;->j:LoEu/PA;

    iget-object v1, p0, LoEu/vp;->cD:Ljava/util/List;

    iget-object v2, p0, LoEu/vp;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    iget v3, p0, LoEu/vp;->q:F

    iget-object v4, p0, LoEu/vp;->H:LfV/s;

    invoke-static {v0, v1, v2, v3, v4}, LoEu/PA;->Jd(LoEu/PA;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLfV/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
