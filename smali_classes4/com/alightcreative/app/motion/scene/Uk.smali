.class public final synthetic Lcom/alightcreative/app/motion/scene/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/PosPos;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/PosPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Uk;->j:Lcom/alightcreative/app/motion/scene/PosPos;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Uk;->j:Lcom/alightcreative/app/motion/scene/PosPos;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->cD(Lcom/alightcreative/app/motion/scene/PosPos;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
