.class public final LUol/MY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUol/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private Bb:LUol/m;

.field private E:Lto/h;

.field private F:LVOm/xfY;

.field private F0:Lel/h;

.field private FT:Ljava/lang/Integer;

.field private final H:Landroid/content/Context;

.field private Hm:LVOm/Sq;

.field private IB:Lt0/h;

.field private final Jd:LUol/q$xfY;

.field private K:Z

.field private LV:LdX/h;

.field private MgY:Ljava/util/Map;

.field private Q:Ljava/util/Set;

.field private R:Z

.field private R6:LVOm/Sq$xfY;

.field private T:LVOm/MY;

.field private X:LUol/Zv9;

.field private X9x:LvB/xfY;

.field private Z5u:I

.field private ah:Lcom/facebook/imagepipeline/producers/PA;

.field private ak:Ljava/util/Set;

.field private cD:LVOm/D$A;

.field private cLW:LLwD/h;

.field private cv:LIj/cY;

.field private db:LdX/A;

.field private f:Ljava/util/Set;

.field private hUw:Landroid/graphics/Bitmap$Config;

.field private j:LivZ/D;

.field private jE:LTso/nn;

.field private l:LivZ/D;

.field private nvG:LivZ/D;

.field private ojl:LivZ/D;

.field private pM1:Ljava/lang/Integer;

.field private q:LVOm/qfV;

.field private uKP:LUol/et;

.field private w:LivZ/D;

.field private x:LVOm/Sq$xfY;

.field private x1:Lto/h;

.field private z:LVOm/Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    sget-object v0, LUol/Zv9;->cD:LUol/Zv9;

    .line 10
    .line 11
    iput-object v0, p0, LUol/MY$xfY;->X:LUol/Zv9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LUol/MY$xfY;->K:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LUol/MY$xfY;->Z5u:I

    .line 18
    .line 19
    new-instance v1, LUol/q$xfY;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LUol/q$xfY;-><init>(LUol/MY$xfY;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LUol/MY$xfY;->Jd:LUol/q$xfY;

    .line 25
    .line 26
    iput-boolean v0, p0, LUol/MY$xfY;->R:Z

    .line 27
    .line 28
    new-instance v0, LvB/A;

    .line 29
    .line 30
    invoke-direct {v0}, LvB/A;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LUol/MY$xfY;->X9x:LvB/xfY;

    .line 34
    .line 35
    iput-object p1, p0, LUol/MY$xfY;->H:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AM()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->l:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->pM1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->w:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->Q:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()LUol/et;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->uKP:LUol/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->ojl:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final GO()Lto/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->x1:Lto/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LVOm/Sq$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->x:LVOm/Sq$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hm()LTso/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->jE:LTso/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()LVOm/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->z:LVOm/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd()Lt0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->IB:Lt0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LdX/CU;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final LV()LUol/m;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->Bb:LUol/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(LUol/Zv9;)LUol/MY$xfY;
    .locals 1

    .line 1
    const-string v0, "downsampleMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUol/MY$xfY;->X:LUol/Zv9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final MgY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/MY$xfY;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, LUol/MY$xfY;->Z5u:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Lcom/facebook/imagepipeline/producers/PA;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->ah:Lcom/facebook/imagepipeline/producers/PA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LVOm/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->F:LVOm/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->H:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LVOm/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->q:LVOm/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X9x()Lel/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->F0:Lel/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z5u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->FT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()LVOm/Sq$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->R6:LVOm/Sq$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()LVOm/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->T:LVOm/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LVOm/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->Hm:LVOm/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->nvG:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cv()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->ak:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LIj/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->cv:LIj/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LdX/A;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->db:LdX/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LUol/MY;
    .locals 2

    .line 1
    new-instance v0, LUol/MY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUol/MY;-><init>(LUol/MY$xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->hUw:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE()LUol/q$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->Jd:LUol/q$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->MgY:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()Lto/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->E:Lto/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Lcom/facebook/callercontext/xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pM1()LUol/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->X:LUol/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->j:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LvB/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->X9x:LvB/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUol/MY$xfY;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LVOm/D$A;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->cD:LVOm/D$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()LLwD/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->cLW:LLwD/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LdX/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/MY$xfY;->LV:LdX/h;

    .line 2
    .line 3
    return-object v0
.end method
