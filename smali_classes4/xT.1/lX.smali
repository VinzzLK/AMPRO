.class public final synthetic LxT/lX;
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

    iput-object p1, p0, LxT/lX;->j:LxT/OuM;

    iput-object p2, p0, LxT/lX;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/lX;->j:LxT/OuM;

    iget-object v1, p0, LxT/lX;->cD:LtI/Gc;

    invoke-static {v0, v1}, LxT/OuM;->R6(LxT/OuM;LtI/Gc;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
