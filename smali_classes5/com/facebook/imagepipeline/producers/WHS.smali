.class public Lcom/facebook/imagepipeline/producers/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/WHS$xfY;
    }
.end annotation


# instance fields
.field private final R6:LLwD/h;

.field private final cD:Lcom/facebook/imagepipeline/producers/Xo;

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Lt0/c;

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt0/c;Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS;->hUw:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p2}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt0/c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS;->j:Lt0/c;

    .line 19
    .line 20
    invoke-static {p3}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/producers/Xo;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 27
    .line 28
    invoke-static {p5}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LLwD/h;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS;->R6:LLwD/h;

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/WHS;->x:Z

    .line 37
    .line 38
    return-void
.end method

.method private static H(LREI/c;LIm/Enc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LREI/c;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LREI/c;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LLwD/XSt;->j:LivZ/V;

    .line 15
    .line 16
    invoke-virtual {p1}, LIm/Enc;->If()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, LIm/Enc;->Kpz(I)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method static bridge synthetic R6(Lcom/facebook/imagepipeline/request/xfY;LIm/Enc;LLwD/CU;)Luri/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WHS;->X(Lcom/facebook/imagepipeline/request/xfY;LIm/Enc;LLwD/CU;)Luri/h;

    move-result-object p0

    return-object p0
.end method

.method private static X(Lcom/facebook/imagepipeline/request/xfY;LIm/Enc;LLwD/CU;)Luri/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, LLwD/CU;->x(Lcom/facebook/imageformat/CU;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Luri/h;->cD:Luri/h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/xfY;->F0()LREI/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/WHS;->q(LREI/c;LIm/Enc;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/xfY;->F0()LREI/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p1, v0, p0}, LLwD/CU;->cD(LIm/Enc;LREI/c;LREI/cY;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    invoke-static {p0}, Luri/h;->cD(Z)Luri/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_2
    sget-object p0, Luri/h;->x:Luri/h;

    .line 59
    .line 60
    return-object p0
.end method

.method static bridge synthetic cD(Lcom/facebook/imagepipeline/producers/WHS;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WHS;->hUw:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static q(LREI/c;LIm/Enc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LREI/c;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LLwD/XSt;->R6(LREI/c;LIm/Enc;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/WHS;->H(LREI/c;LIm/Enc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static bridge synthetic x(Lcom/facebook/imagepipeline/producers/WHS;)Lt0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WHS;->j:Lt0/c;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS;->cD:Lcom/facebook/imagepipeline/producers/Xo;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/producers/WHS$xfY;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/WHS;->x:Z

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/WHS;->R6:LLwD/h;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/WHS$xfY;-><init>(Lcom/facebook/imagepipeline/producers/WHS;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;ZLLwD/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v4}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
