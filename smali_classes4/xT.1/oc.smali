.class public final synthetic LxT/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LxT/OuM;


# direct methods
.method public synthetic constructor <init>(LxT/OuM;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/oc;->j:LxT/OuM;

    iput-object p2, p0, LxT/oc;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/oc;->j:LxT/OuM;

    iget-object v1, p0, LxT/oc;->cD:LtI/Gc;

    invoke-static {v0, v1}, LxT/OuM;->T(LxT/OuM;LtI/Gc;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method
