.class public abstract LLm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:Ljava/lang/Integer;

.field private H:Ljava/lang/String;

.field private IB:Ljava/lang/Integer;

.field private R6:Ljava/lang/Long;

.field private T:Ljava/lang/String;

.field private X:[Ljava/lang/String;

.field private cD:Z

.field private cLW:Ljava/lang/String;

.field private db:Ljava/lang/String;

.field private final hUw:LLm/Enc;

.field private final j:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private ojl:Ljava/lang/String;

.field private pM1:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private uKP:Ljava/lang/String;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LLm/Enc;)V
    .locals 1

    .line 1
    const-string v0, "infra"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLm/c;->hUw:LLm/Enc;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LLm/c;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLm/c;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final FT()V
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LLm/c;->cD:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LLm/c;->x:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, LLm/c;->R6:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LLm/c;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LLm/c;->H:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LLm/c;->X:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LLm/c;->ojl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LLm/c;->uKP:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LLm/c;->T:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LLm/c;->db:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LLm/c;->w:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, LLm/c;->cLW:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LLm/c;->pM1:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LLm/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LLm/c;->E:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LLm/c;->IB:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public final H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->IB:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLm/c;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->X:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->R6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->w:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLm/c;->R6:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LLm/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->hUw:LLm/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLm/c;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLm/c;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
