.class final Liu7/F$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F;->hUw(LGZ0/mW;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LC5/N;LGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;ZIILGZ0/hz8;Liu7/uZ5;ZZLkotlin/jvm/functions/Function3;Liu7/sKo;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Liu7/Tn;


# direct methods
.method constructor <init>(Liu7/Tn;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$c;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-wide p2, p0, Liu7/F$c;->cD:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liu7/F$c;->j:Liu7/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7/Tn;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liu7/F$c;->j:Liu7/Tn;

    .line 10
    .line 11
    invoke-virtual {v0}, Liu7/Tn;->ojl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-wide v2, p0, Liu7/F$c;->cD:J

    .line 20
    .line 21
    const/16 v12, 0x7e

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v13}, LAt/V;->r7(LAt/V;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/F$c;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
