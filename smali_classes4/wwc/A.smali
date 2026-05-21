.class public abstract Lwwc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwc/A$xfY;,
        Lwwc/A$A;,
        Lwwc/A$CU;,
        Lwwc/A$h;,
        Lwwc/A$XSt;,
        Lwwc/A$V;,
        Lwwc/A$cY;,
        Lwwc/A$c;,
        Lwwc/A$K;,
        Lwwc/A$qfV;,
        Lwwc/A$Enc;,
        Lwwc/A$F;,
        Lwwc/A$D;,
        Lwwc/A$Zv9;,
        Lwwc/A$AWD;,
        Lwwc/A$et;,
        Lwwc/A$m;,
        Lwwc/A$x;,
        Lwwc/A$MY;,
        Lwwc/A$hz8;,
        Lwwc/A$q;,
        Lwwc/A$Ki;,
        Lwwc/A$Sq;,
        Lwwc/A$Y;,
        Lwwc/A$soy;,
        Lwwc/A$uZ5;,
        Lwwc/A$s;,
        Lwwc/A$Tn;,
        Lwwc/A$Gc;,
        Lwwc/A$nn;,
        Lwwc/A$Uk;,
        Lwwc/A$VI;,
        Lwwc/A$BM;,
        Lwwc/A$Ep;,
        Lwwc/A$uS;,
        Lwwc/A$LxM;,
        Lwwc/A$KLa;,
        Lwwc/A$kh;,
        Lwwc/A$g;,
        Lwwc/A$d;,
        Lwwc/A$eWj;,
        Lwwc/A$Z;,
        Lwwc/A$N5W;,
        Lwwc/A$mW;,
        Lwwc/A$N;,
        Lwwc/A$vp;,
        Lwwc/A$PA;,
        Lwwc/A$tqK;,
        Lwwc/A$n;,
        Lwwc/A$Bt;,
        Lwwc/A$aW8;,
        Lwwc/A$go;,
        Lwwc/A$Xo;,
        Lwwc/A$HLZ;,
        Lwwc/A$sKo;
    }
.end annotation


# static fields
.field public static final cD:Lwwc/A$m;

.field public static final x:I


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwc/A$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwwc/A$m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwwc/A;->cD:Lwwc/A$m;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwwc/A;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, Lwwc/CU;->hUw(Lwwc/A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwc/A;->hUw:Ljava/lang/String;

    .line 4
    new-instance v0, LMIq/h;

    invoke-direct {v0}, LMIq/h;-><init>()V

    iput-object v0, p0, Lwwc/A;->j:LMIq/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwwc/A;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A;->j:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
