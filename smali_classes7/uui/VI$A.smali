.class public final Luui/VI$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Ljava/lang/Object;

.field private R6:Z

.field private X:Z

.field private cD:Luui/VI$h;

.field private hUw:Luui/VI$CU;

.field private j:Luui/VI$CU;

.field private q:Z

.field private x:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luui/VI$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/VI$A;-><init>()V

    return-void
.end method


# virtual methods
.method public R6(Z)Luui/VI$A;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luui/VI$A;->X:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Luui/VI$CU;)Luui/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/VI$A;->hUw:Luui/VI$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Luui/VI;
    .locals 10

    .line 1
    new-instance v0, Luui/VI;

    .line 2
    .line 3
    iget-object v1, p0, Luui/VI$A;->cD:Luui/VI$h;

    .line 4
    .line 5
    iget-object v2, p0, Luui/VI$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luui/VI$A;->hUw:Luui/VI$CU;

    .line 8
    .line 9
    iget-object v4, p0, Luui/VI$A;->j:Luui/VI$CU;

    .line 10
    .line 11
    iget-object v5, p0, Luui/VI$A;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Luui/VI$A;->R6:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Luui/VI$A;->q:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Luui/VI$A;->X:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Luui/VI;-><init>(Luui/VI$h;Ljava/lang/String;Luui/VI$CU;Luui/VI$CU;Ljava/lang/Object;ZZZLuui/VI$xfY;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j(Ljava/lang/String;)Luui/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/VI$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Luui/VI$h;)Luui/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/VI$A;->cD:Luui/VI$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Luui/VI$CU;)Luui/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/VI$A;->j:Luui/VI$CU;

    .line 2
    .line 3
    return-object p0
.end method
