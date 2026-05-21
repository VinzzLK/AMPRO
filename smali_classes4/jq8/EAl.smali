.class public final synthetic Ljq8/EAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljq8/R0;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field public final synthetic q:I

.field public final synthetic x:Ljq8/R0$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljq8/R0;Ljq8/R0$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/EAl;->j:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iput-object p2, p0, Ljq8/EAl;->cD:Ljq8/R0;

    iput-object p3, p0, Ljq8/EAl;->x:Ljq8/R0$xfY;

    iput p4, p0, Ljq8/EAl;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/EAl;->j:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iget-object v1, p0, Ljq8/EAl;->cD:Ljq8/R0;

    iget-object v2, p0, Ljq8/EAl;->x:Ljq8/R0$xfY;

    iget v3, p0, Ljq8/EAl;->q:I

    invoke-static {v0, v1, v2, v3}, Ljq8/R0;->cLW(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljq8/R0;Ljq8/R0$xfY;I)V

    return-void
.end method
