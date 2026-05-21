.class final Liu7/F$h;
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
.field final synthetic cD:LGZ0/vp;

.field final synthetic j:Liu7/Tn;

.field final synthetic q:LGZ0/hz8;

.field final synthetic x:LGZ0/mW;


# direct methods
.method constructor <init>(Liu7/Tn;LGZ0/vp;LGZ0/mW;LGZ0/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$h;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$h;->cD:LGZ0/vp;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/F$h;->x:LGZ0/mW;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/F$h;->q:LGZ0/hz8;

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
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 7

    .line 1
    iget-object p1, p0, Liu7/F$h;->j:Liu7/Tn;

    .line 2
    .line 3
    invoke-virtual {p1}, Liu7/Tn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Liu7/F$h;->j:Liu7/Tn;

    .line 10
    .line 11
    sget-object v0, Liu7/N;->hUw:Liu7/N$xfY;

    .line 12
    .line 13
    iget-object v1, p0, Liu7/F$h;->cD:LGZ0/vp;

    .line 14
    .line 15
    iget-object v2, p0, Liu7/F$h;->x:LGZ0/mW;

    .line 16
    .line 17
    invoke-virtual {p1}, Liu7/Tn;->l()LGZ0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Liu7/F$h;->q:LGZ0/hz8;

    .line 22
    .line 23
    iget-object v5, p0, Liu7/F$h;->j:Liu7/Tn;

    .line 24
    .line 25
    invoke-virtual {v5}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Liu7/F$h;->j:Liu7/Tn;

    .line 30
    .line 31
    invoke-virtual {v6}, Liu7/Tn;->cLW()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v0 .. v6}, Liu7/N$xfY;->ojl(LGZ0/vp;LGZ0/mW;LGZ0/F;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LGZ0/go;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Liu7/Tn;->X9x(LGZ0/go;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Liu7/F$h$xfY;

    .line 43
    .line 44
    invoke-direct {p1}, Liu7/F$h$xfY;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/F$h;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
