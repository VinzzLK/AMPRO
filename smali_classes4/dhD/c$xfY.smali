.class public final LdhD/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdhD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private Bb:Lcoil/memory/MemoryCache$Key;

.field private E:Z

.field private F:LbG4/cY;

.field private F0:LdhD/A;

.field private FT:Ljava/lang/Boolean;

.field private GO:LbG4/cY;

.field private H:Ljava/lang/String;

.field private Hm:Landroid/graphics/drawable/Drawable;

.field private IB:Ljava/lang/Boolean;

.field private Jd:Ljava/lang/Integer;

.field private K:LQdR/LxM;

.field private LV:LdhD/A;

.field private MgY:Landroidx/lifecycle/et;

.field private Q:LQdR/LxM;

.field private R:Landroid/graphics/drawable/Drawable;

.field private R6:LdhD/c$A;

.field private T:Lkotlin/Pair;

.field private X:Landroid/graphics/Bitmap$Config;

.field private X9x:Ljava/lang/Integer;

.field private Z5u:Landroid/graphics/drawable/Drawable;

.field private ah:Z

.field private ak:LQdR/LxM;

.field private cD:Ljava/lang/Object;

.field private cLW:LKuZ/CU$xfY;

.field private cv:LbG4/K;

.field private d:LbG4/K;

.field private db:LCnt/qfV$xfY;

.field private f:LQdR/LxM;

.field private final hUw:Landroid/content/Context;

.field private j:LdhD/CU;

.field private jE:LdhD/A;

.field private l:Ljava/util/Map;

.field private nvG:Ljava/lang/Integer;

.field private ojl:Landroid/graphics/ColorSpace;

.field private pM1:Lokhttp3/Headers$Builder;

.field private q:Lcoil/memory/MemoryCache$Key;

.field private uKP:LbG4/XSt;

.field private w:Ljava/util/List;

.field private x:LlGZ/xfY;

.field private x1:LdhD/F$xfY;

.field private z:Landroidx/lifecycle/et;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdhD/c$xfY;->hUw:Landroid/content/Context;

    .line 3
    invoke-static {}, LQU/qfV;->j()LdhD/CU;

    move-result-object p1

    iput-object p1, p0, LdhD/c$xfY;->j:LdhD/CU;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LdhD/c$xfY;->cD:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LdhD/c$xfY;->x:LlGZ/xfY;

    .line 6
    iput-object p1, p0, LdhD/c$xfY;->R6:LdhD/c$A;

    .line 7
    iput-object p1, p0, LdhD/c$xfY;->q:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, LdhD/c$xfY;->H:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LdhD/c$xfY;->X:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, LdhD/c$xfY;->ojl:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, LdhD/c$xfY;->uKP:LbG4/XSt;

    .line 12
    iput-object p1, p0, LdhD/c$xfY;->T:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, LdhD/c$xfY;->db:LCnt/qfV$xfY;

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->w:Ljava/util/List;

    .line 15
    iput-object p1, p0, LdhD/c$xfY;->cLW:LKuZ/CU$xfY;

    .line 16
    iput-object p1, p0, LdhD/c$xfY;->pM1:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, LdhD/c$xfY;->l:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LdhD/c$xfY;->E:Z

    .line 19
    iput-object p1, p0, LdhD/c$xfY;->IB:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LdhD/c$xfY;->FT:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, LdhD/c$xfY;->ah:Z

    .line 22
    iput-object p1, p0, LdhD/c$xfY;->F0:LdhD/A;

    .line 23
    iput-object p1, p0, LdhD/c$xfY;->jE:LdhD/A;

    .line 24
    iput-object p1, p0, LdhD/c$xfY;->LV:LdhD/A;

    .line 25
    iput-object p1, p0, LdhD/c$xfY;->Q:LQdR/LxM;

    .line 26
    iput-object p1, p0, LdhD/c$xfY;->ak:LQdR/LxM;

    .line 27
    iput-object p1, p0, LdhD/c$xfY;->f:LQdR/LxM;

    .line 28
    iput-object p1, p0, LdhD/c$xfY;->K:LQdR/LxM;

    .line 29
    iput-object p1, p0, LdhD/c$xfY;->x1:LdhD/F$xfY;

    .line 30
    iput-object p1, p0, LdhD/c$xfY;->Bb:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, LdhD/c$xfY;->nvG:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, LdhD/c$xfY;->Z5u:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, LdhD/c$xfY;->Jd:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LdhD/c$xfY;->R:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LdhD/c$xfY;->X9x:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LdhD/c$xfY;->Hm:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LdhD/c$xfY;->z:Landroidx/lifecycle/et;

    .line 38
    iput-object p1, p0, LdhD/c$xfY;->cv:LbG4/K;

    .line 39
    iput-object p1, p0, LdhD/c$xfY;->F:LbG4/cY;

    .line 40
    iput-object p1, p0, LdhD/c$xfY;->MgY:Landroidx/lifecycle/et;

    .line 41
    iput-object p1, p0, LdhD/c$xfY;->d:LbG4/K;

    .line 42
    iput-object p1, p0, LdhD/c$xfY;->GO:LbG4/cY;

    return-void
.end method

.method public constructor <init>(LdhD/c;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LdhD/c$xfY;->hUw:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, LdhD/c;->l()LdhD/CU;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->j:LdhD/CU;

    .line 46
    invoke-virtual {p1}, LdhD/c;->w()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->cD:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LdhD/c;->MgY()LlGZ/xfY;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->x:LlGZ/xfY;

    .line 48
    invoke-virtual {p1}, LdhD/c;->K()LdhD/c$A;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->R6:LdhD/c$A;

    .line 49
    invoke-virtual {p1}, LdhD/c;->x1()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->q:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, LdhD/c;->IB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->H:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->cD()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->X:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LdhD/c;->T()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->ojl:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->T()LbG4/XSt;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->uKP:LbG4/XSt;

    .line 54
    invoke-virtual {p1}, LdhD/c;->LV()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->T:Lkotlin/Pair;

    .line 55
    invoke-virtual {p1}, LdhD/c;->pM1()LCnt/qfV$xfY;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->db:LCnt/qfV$xfY;

    .line 56
    invoke-virtual {p1}, LdhD/c;->GO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->w:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->pM1()LKuZ/CU$xfY;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->cLW:LKuZ/CU$xfY;

    .line 58
    invoke-virtual {p1}, LdhD/c;->Q()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->R6()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->pM1:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, LdhD/c;->F()LdhD/et;

    move-result-object v0

    invoke-virtual {v0}, LdhD/et;->hUw()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->l:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, LdhD/c;->H()Z

    move-result v0

    iput-boolean v0, p0, LdhD/c$xfY;->E:Z

    .line 61
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->hUw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->IB:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->j()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->FT:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, LdhD/c;->Hm()Z

    move-result v0

    iput-boolean v0, p0, LdhD/c$xfY;->ah:Z

    .line 64
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->ojl()LdhD/A;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->F0:LdhD/A;

    .line 65
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->R6()LdhD/A;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->jE:LdhD/A;

    .line 66
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->uKP()LdhD/A;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->LV:LdhD/A;

    .line 67
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->H()LQdR/LxM;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->Q:LQdR/LxM;

    .line 68
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->q()LQdR/LxM;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->ak:LQdR/LxM;

    .line 69
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->x()LQdR/LxM;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->f:LQdR/LxM;

    .line 70
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->cLW()LQdR/LxM;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->K:LQdR/LxM;

    .line 71
    invoke-virtual {p1}, LdhD/c;->Z5u()LdhD/F;

    move-result-object v0

    invoke-virtual {v0}, LdhD/F;->x()LdhD/F$xfY;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->x1:LdhD/F$xfY;

    .line 72
    invoke-virtual {p1}, LdhD/c;->R()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->Bb:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, LdhD/c;->q(LdhD/c;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->nvG:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, LdhD/c;->R6(LdhD/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->Z5u:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, LdhD/c;->j(LdhD/c;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->Jd:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, LdhD/c;->hUw(LdhD/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->R:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, LdhD/c;->x(LdhD/c;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->X9x:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, LdhD/c;->cD(LdhD/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->Hm:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->X()Landroidx/lifecycle/et;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->z:Landroidx/lifecycle/et;

    .line 80
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->w()LbG4/K;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->cv:LbG4/K;

    .line 81
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    move-result-object v0

    invoke-virtual {v0}, LdhD/h;->db()LbG4/cY;

    move-result-object v0

    iput-object v0, p0, LdhD/c$xfY;->F:LbG4/cY;

    .line 82
    invoke-virtual {p1}, LdhD/c;->db()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, LdhD/c;->f()Landroidx/lifecycle/et;

    move-result-object p2

    iput-object p2, p0, LdhD/c$xfY;->MgY:Landroidx/lifecycle/et;

    .line 84
    invoke-virtual {p1}, LdhD/c;->cv()LbG4/K;

    move-result-object p2

    iput-object p2, p0, LdhD/c$xfY;->d:LbG4/K;

    .line 85
    invoke-virtual {p1}, LdhD/c;->z()LbG4/cY;

    move-result-object p1

    iput-object p1, p0, LdhD/c$xfY;->GO:LbG4/cY;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, LdhD/c$xfY;->MgY:Landroidx/lifecycle/et;

    .line 87
    iput-object p1, p0, LdhD/c$xfY;->d:LbG4/K;

    .line 88
    iput-object p1, p0, LdhD/c$xfY;->GO:LbG4/cY;

    return-void
.end method

.method private final H()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/c$xfY;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LQU/h;->cD(Landroid/content/Context;)Landroidx/lifecycle/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LdhD/cY;->j:LdhD/cY;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final R6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdhD/c$xfY;->GO:LbG4/cY;

    .line 3
    .line 4
    return-void
.end method

.method private final X()LbG4/cY;
    .locals 3

    .line 1
    iget-object v0, p0, LdhD/c$xfY;->cv:LbG4/K;

    .line 2
    .line 3
    instance-of v1, v0, LbG4/Enc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LbG4/Enc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LbG4/Enc;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :cond_2
    :goto_1
    nop

    .line 23
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v2}, LQU/Enc;->w(Landroid/widget/ImageView;)LbG4/cY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, LbG4/cY;->cD:LbG4/cY;

    .line 35
    .line 36
    return-object v0
.end method

.method private final ojl()LbG4/K;
    .locals 2

    .line 1
    new-instance v0, LbG4/h;

    .line 2
    .line 3
    iget-object v1, p0, LdhD/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LbG4/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdhD/c$xfY;->MgY:Landroidx/lifecycle/et;

    .line 3
    .line 4
    iput-object v0, p0, LdhD/c$xfY;->d:LbG4/K;

    .line 5
    .line 6
    iput-object v0, p0, LdhD/c$xfY;->GO:LbG4/cY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(LbG4/K;)LdhD/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdhD/c$xfY;->cv:LbG4/K;

    .line 2
    .line 3
    invoke-direct {p0}, LdhD/c$xfY;->q()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final cD(LdhD/CU;)LdhD/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdhD/c$xfY;->j:LdhD/CU;

    .line 2
    .line 3
    invoke-direct {p0}, LdhD/c$xfY;->R6()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final db(LlGZ/xfY;)LdhD/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdhD/c$xfY;->x:LlGZ/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, LdhD/c$xfY;->q()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hUw()LdhD/c;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LdhD/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, LdhD/c$xfY;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LdhD/qfV;->hUw:LdhD/qfV;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, LdhD/c$xfY;->x:LlGZ/xfY;

    .line 13
    .line 14
    iget-object v5, v0, LdhD/c$xfY;->R6:LdhD/c$A;

    .line 15
    .line 16
    iget-object v6, v0, LdhD/c$xfY;->q:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, LdhD/c$xfY;->H:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LdhD/c$xfY;->X:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 25
    .line 26
    invoke-virtual {v1}, LdhD/CU;->R6()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    iget-object v9, v0, LdhD/c$xfY;->ojl:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    iget-object v1, v0, LdhD/c$xfY;->uKP:LbG4/XSt;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 38
    .line 39
    invoke-virtual {v1}, LdhD/CU;->pM1()LbG4/XSt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    iget-object v11, v0, LdhD/c$xfY;->T:Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v12, v0, LdhD/c$xfY;->db:LCnt/qfV$xfY;

    .line 47
    .line 48
    iget-object v13, v0, LdhD/c$xfY;->w:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, LdhD/c$xfY;->cLW:LKuZ/CU$xfY;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 55
    .line 56
    invoke-virtual {v1}, LdhD/CU;->E()LKuZ/CU$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    iget-object v1, v0, LdhD/c$xfY;->pM1:Lokhttp3/Headers$Builder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->q()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, LQU/Enc;->LV(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v15, v0, LdhD/c$xfY;->l:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    sget-object v1, LdhD/et;->j:LdhD/et$xfY;

    .line 82
    .line 83
    invoke-virtual {v1, v15}, LdhD/et$xfY;->hUw(Ljava/util/Map;)LdhD/et;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, LQU/Enc;->jE(LdhD/et;)LdhD/et;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v15, v0, LdhD/c$xfY;->E:Z

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, LdhD/c$xfY;->IB:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    move/from16 v19, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 109
    .line 110
    invoke-virtual {v1}, LdhD/CU;->cD()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v1, v0, LdhD/c$xfY;->FT:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    move/from16 v20, v1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 127
    .line 128
    invoke-virtual {v1}, LdhD/CU;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iget-boolean v1, v0, LdhD/c$xfY;->ah:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, LdhD/c$xfY;->F0:LdhD/A;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 142
    .line 143
    invoke-virtual {v1}, LdhD/CU;->db()LdhD/A;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v0, LdhD/c$xfY;->jE:LdhD/A;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 154
    .line 155
    invoke-virtual {v1}, LdhD/CU;->H()LdhD/A;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    move-object/from16 v23, v1

    .line 160
    .line 161
    iget-object v1, v0, LdhD/c$xfY;->LV:LdhD/A;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 166
    .line 167
    invoke-virtual {v1}, LdhD/CU;->w()LdhD/A;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    move-object/from16 v24, v1

    .line 172
    .line 173
    iget-object v1, v0, LdhD/c$xfY;->Q:LQdR/LxM;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 178
    .line 179
    invoke-virtual {v1}, LdhD/CU;->T()LQdR/LxM;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    move-object/from16 v25, v1

    .line 184
    .line 185
    iget-object v1, v0, LdhD/c$xfY;->ak:LQdR/LxM;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 190
    .line 191
    invoke-virtual {v1}, LdhD/CU;->uKP()LQdR/LxM;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_c
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-object v1, v0, LdhD/c$xfY;->f:LQdR/LxM;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 202
    .line 203
    invoke-virtual {v1}, LdhD/CU;->q()LQdR/LxM;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_d
    move-object/from16 v27, v1

    .line 208
    .line 209
    iget-object v1, v0, LdhD/c$xfY;->K:LQdR/LxM;

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 214
    .line 215
    invoke-virtual {v1}, LdhD/CU;->l()LQdR/LxM;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_e
    move-object/from16 v28, v1

    .line 220
    .line 221
    iget-object v1, v0, LdhD/c$xfY;->z:Landroidx/lifecycle/et;

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    iget-object v1, v0, LdhD/c$xfY;->MgY:Landroidx/lifecycle/et;

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    invoke-direct {v0}, LdhD/c$xfY;->H()Landroidx/lifecycle/et;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_f
    move-object/from16 v29, v1

    .line 234
    .line 235
    iget-object v1, v0, LdhD/c$xfY;->cv:LbG4/K;

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    iget-object v1, v0, LdhD/c$xfY;->d:LbG4/K;

    .line 240
    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    invoke-direct {v0}, LdhD/c$xfY;->ojl()LbG4/K;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_10
    move-object/from16 v30, v1

    .line 248
    .line 249
    iget-object v1, v0, LdhD/c$xfY;->F:LbG4/cY;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, LdhD/c$xfY;->GO:LbG4/cY;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    invoke-direct {v0}, LdhD/c$xfY;->X()LbG4/cY;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_11
    move-object/from16 v31, v1

    .line 262
    .line 263
    iget-object v1, v0, LdhD/c$xfY;->x1:LdhD/F$xfY;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, LdhD/F$xfY;->hUw()LdhD/F;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_6
    invoke-static/range {v16 .. v16}, LQU/Enc;->F0(LdhD/F;)LdhD/F;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    iget-object v1, v0, LdhD/c$xfY;->Bb:Lcoil/memory/MemoryCache$Key;

    .line 283
    .line 284
    move-object/from16 v32, v1

    .line 285
    .line 286
    iget-object v1, v0, LdhD/c$xfY;->nvG:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    iget-object v1, v0, LdhD/c$xfY;->Z5u:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    iget-object v1, v0, LdhD/c$xfY;->Jd:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v35, v1

    .line 297
    .line 298
    iget-object v1, v0, LdhD/c$xfY;->R:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object/from16 v36, v1

    .line 301
    .line 302
    iget-object v1, v0, LdhD/c$xfY;->X9x:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    iget-object v1, v0, LdhD/c$xfY;->Hm:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v38, LdhD/h;

    .line 309
    .line 310
    move-object/from16 v54, v1

    .line 311
    .line 312
    iget-object v1, v0, LdhD/c$xfY;->z:Landroidx/lifecycle/et;

    .line 313
    .line 314
    move-object/from16 v39, v1

    .line 315
    .line 316
    iget-object v1, v0, LdhD/c$xfY;->cv:LbG4/K;

    .line 317
    .line 318
    move-object/from16 v40, v1

    .line 319
    .line 320
    iget-object v1, v0, LdhD/c$xfY;->F:LbG4/cY;

    .line 321
    .line 322
    move-object/from16 v41, v1

    .line 323
    .line 324
    iget-object v1, v0, LdhD/c$xfY;->Q:LQdR/LxM;

    .line 325
    .line 326
    move-object/from16 v42, v1

    .line 327
    .line 328
    iget-object v1, v0, LdhD/c$xfY;->ak:LQdR/LxM;

    .line 329
    .line 330
    move-object/from16 v43, v1

    .line 331
    .line 332
    iget-object v1, v0, LdhD/c$xfY;->f:LQdR/LxM;

    .line 333
    .line 334
    move-object/from16 v44, v1

    .line 335
    .line 336
    iget-object v1, v0, LdhD/c$xfY;->K:LQdR/LxM;

    .line 337
    .line 338
    move-object/from16 v45, v1

    .line 339
    .line 340
    iget-object v1, v0, LdhD/c$xfY;->cLW:LKuZ/CU$xfY;

    .line 341
    .line 342
    move-object/from16 v46, v1

    .line 343
    .line 344
    iget-object v1, v0, LdhD/c$xfY;->uKP:LbG4/XSt;

    .line 345
    .line 346
    move-object/from16 v47, v1

    .line 347
    .line 348
    iget-object v1, v0, LdhD/c$xfY;->X:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    move-object/from16 v48, v1

    .line 351
    .line 352
    iget-object v1, v0, LdhD/c$xfY;->IB:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v49, v1

    .line 355
    .line 356
    iget-object v1, v0, LdhD/c$xfY;->FT:Ljava/lang/Boolean;

    .line 357
    .line 358
    move-object/from16 v50, v1

    .line 359
    .line 360
    iget-object v1, v0, LdhD/c$xfY;->F0:LdhD/A;

    .line 361
    .line 362
    move-object/from16 v51, v1

    .line 363
    .line 364
    iget-object v1, v0, LdhD/c$xfY;->jE:LdhD/A;

    .line 365
    .line 366
    move-object/from16 v52, v1

    .line 367
    .line 368
    iget-object v1, v0, LdhD/c$xfY;->LV:LdhD/A;

    .line 369
    .line 370
    move-object/from16 v53, v1

    .line 371
    .line 372
    invoke-direct/range {v38 .. v53}, LdhD/h;-><init>(Landroidx/lifecycle/et;LbG4/K;LbG4/cY;LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LdhD/A;LdhD/A;LdhD/A;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, LdhD/c$xfY;->j:LdhD/CU;

    .line 376
    .line 377
    move-object/from16 v40, v1

    .line 378
    .line 379
    new-instance v1, LdhD/c;

    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    move-object/from16 v39, v17

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    move-object/from16 v15, v39

    .line 388
    .line 389
    move-object/from16 v39, v31

    .line 390
    .line 391
    move-object/from16 v31, v16

    .line 392
    .line 393
    move-object/from16 v16, v18

    .line 394
    .line 395
    move/from16 v18, v19

    .line 396
    .line 397
    move/from16 v19, v20

    .line 398
    .line 399
    move/from16 v20, v21

    .line 400
    .line 401
    move-object/from16 v21, v22

    .line 402
    .line 403
    move-object/from16 v22, v23

    .line 404
    .line 405
    move-object/from16 v23, v24

    .line 406
    .line 407
    move-object/from16 v24, v25

    .line 408
    .line 409
    move-object/from16 v25, v26

    .line 410
    .line 411
    move-object/from16 v26, v27

    .line 412
    .line 413
    move-object/from16 v27, v28

    .line 414
    .line 415
    move-object/from16 v28, v29

    .line 416
    .line 417
    move-object/from16 v29, v30

    .line 418
    .line 419
    move-object/from16 v30, v39

    .line 420
    .line 421
    move-object/from16 v39, v38

    .line 422
    .line 423
    move-object/from16 v38, v54

    .line 424
    .line 425
    invoke-direct/range {v1 .. v41}, LdhD/c;-><init>(Landroid/content/Context;Ljava/lang/Object;LlGZ/xfY;LdhD/c$A;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/XSt;Lkotlin/Pair;LCnt/qfV$xfY;Ljava/util/List;LKuZ/CU$xfY;Lokhttp3/Headers;LdhD/et;ZZZZLdhD/A;LdhD/A;LdhD/A;LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;Landroidx/lifecycle/et;LbG4/K;LbG4/cY;LdhD/F;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LdhD/h;LdhD/CU;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)LdhD/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdhD/c$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uKP(LbG4/cY;)LdhD/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdhD/c$xfY;->F:LbG4/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(LbG4/XSt;)LdhD/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdhD/c$xfY;->uKP:LbG4/XSt;

    .line 2
    .line 3
    return-object p0
.end method
