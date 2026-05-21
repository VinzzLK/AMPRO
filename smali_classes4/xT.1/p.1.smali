.class public final synthetic LxT/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LxT/iBR;

.field public final synthetic j:LxT/iBR$CU;


# direct methods
.method public synthetic constructor <init>(LxT/iBR$CU;LxT/iBR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/p;->j:LxT/iBR$CU;

    iput-object p2, p0, LxT/p;->cD:LxT/iBR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/p;->j:LxT/iBR$CU;

    iget-object v1, p0, LxT/p;->cD:LxT/iBR;

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1}, LxT/iBR$CU;->ah(LxT/iBR$CU;LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
