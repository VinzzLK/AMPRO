.class final Liu7/F$A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGZ0/vp;

.field final synthetic j:Liu7/Tn;

.field final synthetic q:LGZ0/hz8;

.field final synthetic x:LLCA/N5W;


# direct methods
.method constructor <init>(Liu7/Tn;LGZ0/vp;LLCA/N5W;LGZ0/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$A$A;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$A$A;->cD:LGZ0/vp;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/F$A$A;->x:LLCA/N5W;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/F$A$A;->q:LGZ0/hz8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Liu7/F$A$A;->j:Liu7/Tn;

    .line 4
    .line 5
    invoke-virtual {p1}, Liu7/Tn;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Liu7/F$A$A;->cD:LGZ0/vp;

    .line 12
    .line 13
    iget-object p2, p0, Liu7/F$A$A;->j:Liu7/Tn;

    .line 14
    .line 15
    iget-object v0, p0, Liu7/F$A$A;->x:LLCA/N5W;

    .line 16
    .line 17
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Liu7/F$A$A;->q:LGZ0/hz8;

    .line 22
    .line 23
    iget-object v2, p0, Liu7/F$A$A;->x:LLCA/N5W;

    .line 24
    .line 25
    invoke-virtual {v2}, LLCA/N5W;->d()LGZ0/LxM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Liu7/F;->T(LGZ0/vp;Liu7/Tn;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Liu7/F$A$A;->j:Liu7/Tn;

    .line 34
    .line 35
    invoke-static {p1}, Liu7/F;->ojl(Liu7/Tn;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Liu7/F$A$A;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
