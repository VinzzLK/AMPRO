.class public final synthetic LxT/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LxT/HLZ;


# direct methods
.method public synthetic constructor <init>(LxT/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/go;->j:LxT/HLZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/go;->j:LxT/HLZ;

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    invoke-static {v0, p1}, LxT/HLZ;->cLW(LxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
