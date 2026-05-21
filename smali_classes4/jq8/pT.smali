.class public final synthetic Ljq8/pT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Quaternion;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Quaternion;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Quaternion;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/pT;->j:Lcom/alightcreative/app/motion/scene/Quaternion;

    iput-object p2, p0, Ljq8/pT;->cD:Lcom/alightcreative/app/motion/scene/Quaternion;

    iput-object p3, p0, Ljq8/pT;->x:Lcom/alightcreative/app/motion/scene/Quaternion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/pT;->j:Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-object v1, p0, Ljq8/pT;->cD:Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-object v2, p0, Ljq8/pT;->x:Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-static {v0, v1, v2}, Ljq8/dZ;->EMD(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
