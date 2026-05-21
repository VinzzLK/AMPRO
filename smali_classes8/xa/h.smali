.class public final synthetic Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lunu/x;

.field public final synthetic x:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;


# direct methods
.method public synthetic constructor <init>(Lunu/x;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/h;->j:Lunu/x;

    iput-object p2, p0, Lxa/h;->cD:Ljava/util/List;

    iput-object p3, p0, Lxa/h;->x:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/h;->j:Lunu/x;

    iget-object v1, p0, Lxa/h;->cD:Ljava/util/List;

    iget-object v2, p0, Lxa/h;->x:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->x(Lunu/x;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)LQdR/LxM;

    move-result-object v0

    return-object v0
.end method
