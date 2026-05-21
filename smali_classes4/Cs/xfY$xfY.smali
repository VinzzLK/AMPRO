.class LCs/xfY$xfY;
.super LCs/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCs/xfY;->j(Ljava/util/UUID;LrVr/K;)LCs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LrVr/K;

.field final synthetic x:Ljava/util/UUID;


# direct methods
.method constructor <init>(LrVr/K;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCs/xfY$xfY;->cD:LrVr/K;

    .line 2
    .line 3
    iput-object p2, p0, LCs/xfY$xfY;->x:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, LCs/xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method X()V
    .locals 3

    .line 1
    iget-object v0, p0, LCs/xfY$xfY;->cD:LrVr/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LrVr/K;->pM1()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDZ/q;->X()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LCs/xfY$xfY;->cD:LrVr/K;

    .line 11
    .line 12
    iget-object v2, p0, LCs/xfY$xfY;->x:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, LCs/xfY;->hUw(LrVr/K;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LDZ/q;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCs/xfY$xfY;->cD:LrVr/K;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LCs/xfY;->H(LrVr/K;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, LDZ/q;->E()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
