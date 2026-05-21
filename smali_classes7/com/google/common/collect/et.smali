.class public abstract Lcom/google/common/collect/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/et$A;
    }
.end annotation


# static fields
.field private static final cD:Lcom/google/common/collect/et;

.field private static final hUw:Lcom/google/common/collect/et;

.field private static final j:Lcom/google/common/collect/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/et$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/et$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/et;->hUw:Lcom/google/common/collect/et;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/et$A;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/et$A;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/et;->j:Lcom/google/common/collect/et;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/et$A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/et$A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/et;->cD:Lcom/google/common/collect/et;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/et$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/et;-><init>()V

    return-void
.end method

.method static synthetic cD()Lcom/google/common/collect/et;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/et;->hUw:Lcom/google/common/collect/et;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hUw()Lcom/google/common/collect/et;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/et;->j:Lcom/google/common/collect/et;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Lcom/google/common/collect/et;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/et;->cD:Lcom/google/common/collect/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uKP()Lcom/google/common/collect/et;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/et;->hUw:Lcom/google/common/collect/et;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract H(ZZ)Lcom/google/common/collect/et;
.end method

.method public abstract R6(JJ)Lcom/google/common/collect/et;
.end method

.method public abstract X(ZZ)Lcom/google/common/collect/et;
.end method

.method public abstract ojl()I
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/et;
.end method

.method public abstract x(II)Lcom/google/common/collect/et;
.end method
