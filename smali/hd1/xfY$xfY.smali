.class Lhd1/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd1/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd1/xfY;->m(Ljava/util/concurrent/Executor;Lvf6/F;)Lhd1/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lvf6/F;

.field final synthetic j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lvf6/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd1/xfY$xfY;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lhd1/xfY$xfY;->cD:Lvf6/F;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd1/xfY$xfY;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd1/xfY$xfY;->cD:Lvf6/F;

    .line 2
    .line 3
    iget-object v1, p0, Lhd1/xfY$xfY;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvf6/F;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
