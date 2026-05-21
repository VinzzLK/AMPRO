.class public final LUol/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUol/q$xfY;,
        LUol/q$A;,
        LUol/q$CU;,
        LUol/q$h;
    }
.end annotation


# static fields
.field public static final MgY:LUol/q$A;


# instance fields
.field private final Bb:Z

.field private final E:Z

.field private final F:Z

.field private final F0:Z

.field private final FT:Z

.field private final H:I

.field private final Hm:I

.field private final IB:LivZ/D;

.field private final Jd:Z

.field private final K:I

.field private final LV:Z

.field private final Q:Z

.field private final R:Z

.field private final R6:Z

.field private final T:I

.field private final X:I

.field private final X9x:Z

.field private final Z5u:Z

.field private final ah:J

.field private final ak:Z

.field private final cD:LUz/A;

.field private final cLW:LUol/q$h;

.field private final cv:LUpr/V;

.field private final db:Z

.field private final f:Z

.field private final hUw:Z

.field private final j:Z

.field private final jE:Z

.field private final l:Z

.field private final nvG:Z

.field private final ojl:I

.field private final pM1:LivZ/D;

.field private final q:Z

.field private final uKP:Z

.field private final w:Z

.field private final x:Z

.field private final x1:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUol/q$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUol/q$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUol/q;->MgY:LUol/q$A;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LUol/q$xfY;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LUol/q$xfY;->cD:Z

    iput-boolean v0, p0, LUol/q;->hUw:Z

    .line 4
    iget-boolean v0, p1, LUol/q$xfY;->x:Z

    iput-boolean v0, p0, LUol/q;->j:Z

    .line 5
    iget-object v0, p1, LUol/q$xfY;->R6:LUz/A;

    iput-object v0, p0, LUol/q;->cD:LUz/A;

    .line 6
    iget-boolean v0, p1, LUol/q$xfY;->q:Z

    iput-boolean v0, p0, LUol/q;->x:Z

    .line 7
    iget-boolean v0, p1, LUol/q$xfY;->H:Z

    iput-boolean v0, p0, LUol/q;->R6:Z

    .line 8
    iget-boolean v0, p1, LUol/q$xfY;->X:Z

    iput-boolean v0, p0, LUol/q;->q:Z

    .line 9
    iget v0, p1, LUol/q$xfY;->ojl:I

    iput v0, p0, LUol/q;->H:I

    .line 10
    iget v0, p1, LUol/q$xfY;->uKP:I

    iput v0, p0, LUol/q;->X:I

    .line 11
    iget v0, p1, LUol/q$xfY;->T:I

    iput v0, p0, LUol/q;->ojl:I

    .line 12
    iget-boolean v0, p1, LUol/q$xfY;->db:Z

    iput-boolean v0, p0, LUol/q;->uKP:Z

    .line 13
    iget v0, p1, LUol/q$xfY;->w:I

    iput v0, p0, LUol/q;->T:I

    .line 14
    iget-boolean v0, p1, LUol/q$xfY;->cLW:Z

    iput-boolean v0, p0, LUol/q;->db:Z

    .line 15
    iget-boolean v0, p1, LUol/q$xfY;->pM1:Z

    iput-boolean v0, p0, LUol/q;->w:Z

    .line 16
    iget-object v0, p1, LUol/q$xfY;->l:LUol/q$h;

    if-nez v0, :cond_0

    new-instance v0, LUol/q$CU;

    invoke-direct {v0}, LUol/q$CU;-><init>()V

    :cond_0
    iput-object v0, p0, LUol/q;->cLW:LUol/q$h;

    .line 17
    iget-object v0, p1, LUol/q$xfY;->E:LivZ/D;

    if-nez v0, :cond_1

    sget-object v0, LivZ/Zv9;->j:LivZ/D;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, LUol/q;->pM1:LivZ/D;

    .line 18
    iget-boolean v0, p1, LUol/q$xfY;->IB:Z

    iput-boolean v0, p0, LUol/q;->l:Z

    .line 19
    iget-boolean v0, p1, LUol/q$xfY;->FT:Z

    iput-boolean v0, p0, LUol/q;->E:Z

    .line 20
    iget-object v0, p1, LUol/q$xfY;->ah:LivZ/D;

    iput-object v0, p0, LUol/q;->IB:LivZ/D;

    .line 21
    iget-boolean v0, p1, LUol/q$xfY;->F0:Z

    iput-boolean v0, p0, LUol/q;->FT:Z

    .line 22
    iget-wide v0, p1, LUol/q$xfY;->jE:J

    iput-wide v0, p0, LUol/q;->ah:J

    .line 23
    iget-boolean v0, p1, LUol/q$xfY;->LV:Z

    iput-boolean v0, p0, LUol/q;->F0:Z

    .line 24
    iget-boolean v0, p1, LUol/q$xfY;->Q:Z

    iput-boolean v0, p0, LUol/q;->jE:Z

    .line 25
    iget-boolean v0, p1, LUol/q$xfY;->ak:Z

    iput-boolean v0, p0, LUol/q;->LV:Z

    .line 26
    iget-boolean v0, p1, LUol/q$xfY;->f:Z

    iput-boolean v0, p0, LUol/q;->Q:Z

    .line 27
    iget-boolean v0, p1, LUol/q$xfY;->K:Z

    iput-boolean v0, p0, LUol/q;->ak:Z

    .line 28
    iget-boolean v0, p1, LUol/q$xfY;->x1:Z

    iput-boolean v0, p0, LUol/q;->f:Z

    .line 29
    iget v0, p1, LUol/q$xfY;->Bb:I

    iput v0, p0, LUol/q;->K:I

    .line 30
    iget-boolean v0, p1, LUol/q$xfY;->X9x:Z

    iput-boolean v0, p0, LUol/q;->R:Z

    .line 31
    iget v0, p1, LUol/q$xfY;->Hm:I

    iput v0, p0, LUol/q;->Hm:I

    .line 32
    iget-boolean v0, p1, LUol/q$xfY;->nvG:Z

    iput-boolean v0, p0, LUol/q;->x1:Z

    .line 33
    iget-boolean v0, p1, LUol/q$xfY;->Z5u:Z

    iput-boolean v0, p0, LUol/q;->Bb:Z

    .line 34
    iget-boolean v0, p1, LUol/q$xfY;->Jd:Z

    iput-boolean v0, p0, LUol/q;->nvG:Z

    .line 35
    iget-boolean v0, p1, LUol/q$xfY;->R:Z

    iput-boolean v0, p0, LUol/q;->Z5u:Z

    .line 36
    iget-boolean v0, p1, LUol/q$xfY;->j:Z

    iput-boolean v0, p0, LUol/q;->Jd:Z

    .line 37
    iget-boolean v0, p1, LUol/q$xfY;->z:Z

    iput-boolean v0, p0, LUol/q;->X9x:Z

    .line 38
    iget-boolean v0, p1, LUol/q$xfY;->cv:Z

    iput-boolean v0, p0, LUol/q;->z:Z

    .line 39
    iget-object v0, p1, LUol/q$xfY;->F:LUpr/V;

    iput-object v0, p0, LUol/q;->cv:LUpr/V;

    .line 40
    iget-boolean p1, p1, LUol/q$xfY;->MgY:Z

    iput-boolean p1, p0, LUol/q;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(LUol/q$xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUol/q;-><init>(LUol/q$xfY;)V

    return-void
.end method


# virtual methods
.method public final Bb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->LV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->nvG:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/q;->IB:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->X9x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Hm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->Jd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Jd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->FT:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final LV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()LUz/A;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/q;->cD:LUz/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LUol/q;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->jE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X9x()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/q;->pM1:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z5u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, LUol/q;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final ak()LUz/A$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LUol/q;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()LUpr/V;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/q;->cv:LUpr/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()I
    .locals 1

    .line 1
    iget v0, p0, LUol/q;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->x1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LUol/q;->Hm:I

    .line 2
    .line 3
    return v0
.end method

.method public final jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->Z5u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nvG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()LUol/q$h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/q;->cLW:LUol/q$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LUol/q;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->Bb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LUol/q;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/q;->w:Z

    .line 2
    .line 3
    return v0
.end method
