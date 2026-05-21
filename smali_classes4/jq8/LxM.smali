.class public final synthetic Ljq8/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/easing/Easing;

.field public final synthetic j:Ljq8/PA;


# direct methods
.method public synthetic constructor <init>(Ljq8/PA;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/LxM;->j:Ljq8/PA;

    iput-object p2, p0, Ljq8/LxM;->cD:Lcom/alightcreative/app/motion/easing/Easing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/LxM;->j:Ljq8/PA;

    iget-object v1, p0, Ljq8/LxM;->cD:Lcom/alightcreative/app/motion/easing/Easing;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, p1}, Ljq8/PA;->Zk(Ljq8/PA;Lcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
