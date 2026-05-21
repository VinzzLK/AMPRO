.class final Lio/grpc/internal/bV$hz8$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV$hz8;->j(Lio/grpc/hz8$XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "A"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/bV$hz8;

.field final synthetic j:Lio/grpc/hz8$XSt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV$hz8;Lio/grpc/hz8$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v0, v0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v0}, Lio/grpc/internal/bV;->zm(Lio/grpc/internal/bV;)Lio/grpc/hz8;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->j:Lio/grpc/hz8;

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    invoke-virtual {v0}, Lio/grpc/hz8$XSt;->hUw()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v1

    sget-object v2, Luui/h$xfY;->j:Luui/h$xfY;

    iget-object v3, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    .line 4
    invoke-virtual {v3}, Lio/grpc/hz8$XSt;->j()Lio/grpc/xfY;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v4, v3}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->jgN(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$Ki;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/bV$Ki;->cD:Lio/grpc/internal/bV$Ki;

    if-eq v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v1

    sget-object v4, Luui/h$xfY;->cD:Luui/h$xfY;

    const-string v5, "Address resolved: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1, v3}, Lio/grpc/internal/bV;->za(Lio/grpc/internal/bV;Lio/grpc/internal/bV$Ki;)Lio/grpc/internal/bV$Ki;

    .line 9
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    invoke-virtual {v1}, Lio/grpc/hz8$XSt;->cD()Lio/grpc/hz8$A;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    invoke-virtual {v3}, Lio/grpc/hz8$XSt;->j()Lio/grpc/xfY;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/I8;->R6:Lio/grpc/xfY$CU;

    .line 11
    invoke-virtual {v3, v4}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/I8$A;

    .line 12
    iget-object v4, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    .line 13
    invoke-virtual {v4}, Lio/grpc/hz8$XSt;->j()Lio/grpc/xfY;

    move-result-object v4

    sget-object v5, Lio/grpc/K;->hUw:Lio/grpc/xfY$CU;

    invoke-virtual {v4, v5}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/K;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lio/grpc/hz8$A;->cD()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v1}, Lio/grpc/hz8$A;->cD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/internal/Mp;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 17
    :goto_1
    iget-object v8, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v8, v8, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v8}, Lio/grpc/internal/bV;->i6(Lio/grpc/internal/bV;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v6, :cond_4

    .line 18
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v1

    sget-object v2, Luui/h$xfY;->cD:Luui/h$xfY;

    const-string v5, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v5}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->C(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lio/grpc/internal/bV;->r8t()Lio/grpc/internal/Mp;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->C(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_6

    .line 20
    iget-object v2, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v2, v2, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v2}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v2

    sget-object v4, Luui/h$xfY;->cD:Luui/h$xfY;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v2, v2, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v2}, Lio/grpc/internal/bV;->h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/Mp;->cD()Lio/grpc/K;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc/internal/bV$q;->E(Lio/grpc/K;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    .line 22
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/grpc/internal/bV$q;->E(Lio/grpc/K;)V

    .line 23
    invoke-virtual {v6}, Lio/grpc/internal/Mp;->cD()Lio/grpc/K;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v1

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v4}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;

    move-result-object v1

    invoke-virtual {v6}, Lio/grpc/internal/Mp;->cD()Lio/grpc/K;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/bV$q;->E(Lio/grpc/K;)V

    goto/16 :goto_3

    .line 26
    :cond_9
    iget-object v2, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v2, v2, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v2}, Lio/grpc/internal/bV;->C(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->C(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;

    move-result-object v6

    .line 28
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;

    move-result-object v1

    invoke-virtual {v6}, Lio/grpc/internal/Mp;->cD()Lio/grpc/K;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/bV$q;->E(Lio/grpc/K;)V

    .line 29
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v1

    sget-object v2, Luui/h$xfY;->cD:Luui/h$xfY;

    const-string v4, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v4}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_c

    .line 30
    iget-object v2, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v2, v2, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v2}, Lio/grpc/internal/bV;->hP(Lio/grpc/internal/bV;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    iget-object v0, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v0, v0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v0}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v0

    sget-object v2, Luui/h$xfY;->cD:Luui/h$xfY;

    const-string v4, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v4}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    invoke-virtual {v1}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/internal/bV$hz8;->hUw(Lio/grpc/soy;)V

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v1}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/I8$A;->hUw(Lio/grpc/soy;)V

    return-void

    .line 34
    :cond_b
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->Zk(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;

    move-result-object v6

    goto :goto_3

    .line 35
    :cond_c
    invoke-static {}, Lio/grpc/internal/bV;->r8t()Lio/grpc/internal/Mp;

    move-result-object v6

    .line 36
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/grpc/internal/bV$q;->E(Lio/grpc/K;)V

    .line 37
    :cond_d
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->Zk(Lio/grpc/internal/bV;)Lio/grpc/internal/Mp;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/grpc/internal/Mp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    move-result-object v1

    sget-object v2, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 39
    invoke-static {}, Lio/grpc/internal/bV;->r8t()Lio/grpc/internal/Mp;

    move-result-object v4

    if-ne v6, v4, :cond_e

    const-string v4, " to empty"

    goto :goto_4

    :cond_e
    const-string v4, ""

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 40
    const-string v5, "Service config changed{0}"

    invoke-virtual {v1, v2, v5, v4}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1, v6}, Lio/grpc/internal/bV;->tEh(Lio/grpc/internal/bV;Lio/grpc/internal/Mp;)Lio/grpc/internal/Mp;

    .line 42
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v1}, Lio/grpc/internal/bV;->Hm(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$D;

    move-result-object v1

    invoke-virtual {v6}, Lio/grpc/internal/Mp;->H()Lio/grpc/internal/Ih$nn;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/bV$D;->hUw:Lio/grpc/internal/Ih$nn;

    .line 43
    :cond_f
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v1, v1, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/bV;->b9Y(Lio/grpc/internal/bV;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lio/grpc/internal/bV;->r8t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v7, v7, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 45
    invoke-virtual {v7}, Lio/grpc/internal/bV;->cD()Luui/Tn;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v6

    .line 47
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/bV$hz8$A;->j:Lio/grpc/hz8$XSt;

    invoke-virtual {v2}, Lio/grpc/hz8$XSt;->j()Lio/grpc/xfY;

    move-result-object v2

    .line 48
    iget-object v4, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v5, v4, Lio/grpc/internal/bV$hz8;->hUw:Lio/grpc/internal/bV$MY;

    iget-object v4, v4, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    invoke-static {v4}, Lio/grpc/internal/bV;->ST5(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$MY;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 49
    invoke-virtual {v2}, Lio/grpc/xfY;->x()Lio/grpc/xfY$A;

    move-result-object v2

    sget-object v4, Lio/grpc/K;->hUw:Lio/grpc/xfY$CU;

    invoke-virtual {v2, v4}, Lio/grpc/xfY$A;->cD(Lio/grpc/xfY$CU;)Lio/grpc/xfY$A;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lio/grpc/internal/Mp;->x()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 51
    sget-object v5, Lio/grpc/Zv9;->j:Lio/grpc/xfY$CU;

    .line 52
    invoke-virtual {v2, v5, v4}, Lio/grpc/xfY$A;->x(Lio/grpc/xfY$CU;Ljava/lang/Object;)Lio/grpc/xfY$A;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    .line 54
    :cond_10
    invoke-virtual {v2}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    move-result-object v2

    .line 55
    iget-object v4, p0, Lio/grpc/internal/bV$hz8$A;->cD:Lio/grpc/internal/bV$hz8;

    iget-object v4, v4, Lio/grpc/internal/bV$hz8;->hUw:Lio/grpc/internal/bV$MY;

    iget-object v4, v4, Lio/grpc/internal/bV$MY;->hUw:Lio/grpc/internal/K$A;

    .line 56
    invoke-static {}, Lio/grpc/Zv9$c;->x()Lio/grpc/Zv9$c$xfY;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v0}, Lio/grpc/Zv9$c$xfY;->j(Ljava/util/List;)Lio/grpc/Zv9$c$xfY;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lio/grpc/Zv9$c$xfY;->cD(Lio/grpc/xfY;)Lio/grpc/Zv9$c$xfY;

    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lio/grpc/internal/Mp;->R6()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Zv9$c$xfY;->x(Ljava/lang/Object;)Lio/grpc/Zv9$c$xfY;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/grpc/Zv9$c$xfY;->hUw()Lio/grpc/Zv9$c;

    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lio/grpc/internal/K$A;->R6(Lio/grpc/Zv9$c;)Lio/grpc/soy;

    move-result-object v0

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {v3, v0}, Lio/grpc/internal/I8$A;->hUw(Lio/grpc/soy;)V

    :cond_11
    :goto_7
    return-void
.end method
