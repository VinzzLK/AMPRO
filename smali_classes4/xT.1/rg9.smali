.class public final synthetic LxT/rg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LxT/iBR$CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LxT/iBR$CU;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/rg9;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, LxT/rg9;->cD:LxT/iBR$CU;

    iput-object p3, p0, LxT/rg9;->x:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxT/rg9;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, LxT/rg9;->cD:LxT/iBR$CU;

    iget-object v2, p0, LxT/rg9;->x:Ljava/lang/Integer;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, v2, p1}, LxT/iBR$CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;LxT/iBR$CU;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
