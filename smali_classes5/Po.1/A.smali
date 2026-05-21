.class public final synthetic LPo/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/A;->j:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    iput-boolean p2, p0, LPo/A;->cD:Z

    iput-boolean p3, p0, LPo/A;->x:Z

    iput-object p4, p0, LPo/A;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPo/A;->j:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    iget-boolean v1, p0, LPo/A;->cD:Z

    iget-boolean v2, p0, LPo/A;->x:Z

    iget-object v3, p0, LPo/A;->q:Ljava/util/List;

    check-cast p1, LY4/xfY;

    invoke-static {v0, v1, v2, v3, p1}, LPo/CU;->j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;LY4/xfY;)LPo/xfY;

    move-result-object p1

    return-object p1
.end method
