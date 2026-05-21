.class final LQ/V$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V;->db(LB7/h;LC/Mp;JJZF)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:LC/Mp;

.field final synthetic q:LAt/cY;

.field final synthetic x:J


# direct methods
.method constructor <init>(LC/Mp;JJLAt/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V$A;->j:LC/Mp;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/V$A;->cD:J

    .line 4
    .line 5
    iput-wide p4, p0, LQ/V$A;->x:J

    .line 6
    .line 7
    iput-object p6, p0, LQ/V$A;->q:LAt/cY;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 12

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LQ/V$A;->j:LC/Mp;

    .line 5
    .line 6
    iget-wide v2, p0, LQ/V$A;->cD:J

    .line 7
    .line 8
    iget-wide v4, p0, LQ/V$A;->x:J

    .line 9
    .line 10
    iget-object v7, p0, LQ/V$A;->q:LAt/cY;

    .line 11
    .line 12
    const/16 v10, 0x68

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, LAt/V;->wll(LAt/V;LC/Mp;JJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/V$A;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
