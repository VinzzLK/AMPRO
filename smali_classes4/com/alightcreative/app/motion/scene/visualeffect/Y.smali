.class public final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic x:LVbv/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LVbv/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->x:LVbv/c;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->x:LVbv/c;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Y;->q:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->q(Landroid/content/Context;Ljava/lang/String;LVbv/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
