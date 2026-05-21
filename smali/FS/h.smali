.class public abstract LFS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFS/h$xfY;,
        LFS/h$A;,
        LFS/h$CU;,
        LFS/h$h;,
        LFS/h$XSt;,
        LFS/h$V;,
        LFS/h$cY;,
        LFS/h$c;,
        LFS/h$K;,
        LFS/h$qfV;,
        LFS/h$Enc;,
        LFS/h$F;,
        LFS/h$D;,
        LFS/h$Zv9;,
        LFS/h$AWD;,
        LFS/h$et;,
        LFS/h$m;,
        LFS/h$x;,
        LFS/h$MY;,
        LFS/h$hz8;,
        LFS/h$q;,
        LFS/h$Ki;,
        LFS/h$Sq;,
        LFS/h$Y;,
        LFS/h$soy;,
        LFS/h$uZ5;,
        LFS/h$s;,
        LFS/h$Tn;,
        LFS/h$Gc;,
        LFS/h$nn;,
        LFS/h$Uk;,
        LFS/h$VI;,
        LFS/h$BM;,
        LFS/h$Ep;,
        LFS/h$uS;
    }
.end annotation


# instance fields
.field private final hUw:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFS/h;->hUw:I

    iput p2, p0, LFS/h;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LFS/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LFS/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public abstract hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LFS/h;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFS/h;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LFS/h;->j:I

    .line 2
    .line 3
    return v0
.end method
