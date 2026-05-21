.class public final synthetic Ljq8/Bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Bg;->j:Ljq8/dZ;

    iput p2, p0, Ljq8/Bg;->cD:I

    iput-object p3, p0, Ljq8/Bg;->x:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/Bg;->j:Ljq8/dZ;

    iget v1, p0, Ljq8/Bg;->cD:I

    iget-object v2, p0, Ljq8/Bg;->x:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-static {v0, v1, v2}, Ljq8/dZ;->qxC(Ljq8/dZ;ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
