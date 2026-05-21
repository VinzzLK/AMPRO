.class public final LR7/V$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/V$A$xfY;
    }
.end annotation


# static fields
.field public static final ojl:LR7/V$A$xfY;


# instance fields
.field private H:LR7/A;

.field private R6:[F

.field private X:Ljava/lang/Runnable;

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private q:Ljava/io/File;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR7/V$A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR7/V$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR7/V$A;->ojl:LR7/V$A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR7/V$A;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LR7/V$A;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LR7/V$A;->cD:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, LR7/V$A;->x:I

    .line 21
    .line 22
    iput-object p5, p0, LR7/V$A;->R6:[F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic hUw(LR7/V$A;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LR7/V$A;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/V$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/V$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/V$A;->q:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LR7/V$A;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LR7/A;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/V$A;->H:LR7/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/V$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(LR7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/V$A;->H:LR7/A;

    .line 2
    .line 3
    return-void
.end method

.method public final q()[F
    .locals 1

    .line 1
    iget-object v0, p0, LR7/V$A;->R6:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(Ljava/lang/Runnable;)LR7/V$A;
    .locals 0

    .line 1
    iput-object p1, p0, LR7/V$A;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/V$A;->q:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
