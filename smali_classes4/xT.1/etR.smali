.class public final synthetic LxT/etR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LxT/OuM;


# direct methods
.method public synthetic constructor <init>(LxT/OuM;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/etR;->j:LxT/OuM;

    iput-object p2, p0, LxT/etR;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/etR;->j:LxT/OuM;

    iget-object v1, p0, LxT/etR;->cD:LtI/Gc;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, LxT/OuM;->H(LxT/OuM;LtI/Gc;Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
