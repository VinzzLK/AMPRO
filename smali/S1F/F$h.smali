.class final LS1F/F$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/F;->Pg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LFS/xfY;

.field final synthetic j:LS1F/F;

.field final synthetic q:LS1F/pD;

.field final synthetic x:LS1F/Eo;


# direct methods
.method constructor <init>(LS1F/F;LFS/xfY;LS1F/Eo;LS1F/pD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/F$h;->j:LS1F/F;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/F$h;->cD:LFS/xfY;

    .line 4
    .line 5
    iput-object p3, p0, LS1F/F$h;->x:LS1F/Eo;

    .line 6
    .line 7
    iput-object p4, p0, LS1F/F$h;->q:LS1F/pD;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, LS1F/F$h;->j:LS1F/F;

    invoke-static {v0}, LS1F/F;->rs(LS1F/F;)LFS/A;

    move-result-object v0

    iget-object v1, p0, LS1F/F$h;->cD:LFS/xfY;

    iget-object v2, p0, LS1F/F$h;->j:LS1F/F;

    iget-object v3, p0, LS1F/F$h;->x:LS1F/Eo;

    iget-object v4, p0, LS1F/F$h;->q:LS1F/pD;

    .line 3
    invoke-virtual {v0}, LFS/A;->pM1()LFS/xfY;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, LFS/A;->n(LFS/xfY;)V

    .line 5
    invoke-virtual {v2}, LS1F/F;->uq6()LS1F/Eo;

    move-result-object v1

    .line 6
    invoke-static {v2}, LS1F/F;->Yd(LS1F/F;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, LS1F/F;->v5(LS1F/F;)Landroidx/collection/kh;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, LS1F/F;->ToE(LS1F/F;[I)V

    .line 9
    invoke-static {v2, v8}, LS1F/F;->zm(LS1F/F;Landroidx/collection/kh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, LS1F/F;->JHw(LS1F/Eo;)V

    .line 11
    invoke-static {v2}, LS1F/F;->rs(LS1F/F;)LFS/A;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, LFS/A;->l()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v3, v10}, LFS/A;->w0(Z)V

    .line 14
    invoke-virtual {v4}, LS1F/pD;->cD()LS1F/eEN;

    .line 15
    invoke-virtual {v4}, LS1F/pD;->R6()LS1F/TX;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, LS1F/pD;->q()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v8, v10, v4, v11}, LS1F/F;->XA(LS1F/F;LS1F/eEN;LS1F/TX;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v9}, LFS/A;->w0(Z)V

    .line 19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2, v1}, LS1F/F;->JHw(LS1F/Eo;)V

    .line 21
    invoke-static {v2, v6}, LS1F/F;->ToE(LS1F/F;[I)V

    .line 22
    invoke-static {v2, v7}, LS1F/F;->zm(LS1F/F;Landroidx/collection/kh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-virtual {v0, v5}, LFS/A;->n(LFS/xfY;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 24
    :try_start_5
    invoke-virtual {v3, v9}, LFS/A;->w0(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, LS1F/F;->JHw(LS1F/Eo;)V

    .line 26
    invoke-static {v2, v6}, LS1F/F;->ToE(LS1F/F;[I)V

    .line 27
    invoke-static {v2, v7}, LS1F/F;->zm(LS1F/F;Landroidx/collection/kh;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v5}, LFS/A;->n(LFS/xfY;)V

    throw v1
.end method
