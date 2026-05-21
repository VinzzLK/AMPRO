.class public final synthetic LoEu/mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

.field public final synthetic j:LoEu/PA;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LoEu/PA;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/mW;->j:LoEu/PA;

    iput-object p2, p0, LoEu/mW;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    iput-object p3, p0, LoEu/mW;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoEu/mW;->j:LoEu/PA;

    iget-object v1, p0, LoEu/mW;->cD:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    iget-object v2, p0, LoEu/mW;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, LoEu/PA;->cv(LoEu/PA;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
