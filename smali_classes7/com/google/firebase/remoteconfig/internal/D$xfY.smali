.class public Lcom/google/firebase/remoteconfig/internal/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Lcom/google/firebase/remoteconfig/internal/cY;

.field private final hUw:Ljava/util/Date;

.field private final j:I

.field private final x:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/cY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->hUw:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->cD:Lcom/google/firebase/remoteconfig/internal/cY;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static cD(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/D$xfY;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/D$xfY;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/D$xfY;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/cY;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static hUw(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/cY;)Lcom/google/firebase/remoteconfig/internal/D$xfY;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/D$xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/D$xfY;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/cY;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lcom/google/firebase/remoteconfig/internal/cY;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/D$xfY;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/D$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/cY;->X()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/D$xfY;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/cY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Lcom/google/firebase/remoteconfig/internal/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/D$xfY;->cD:Lcom/google/firebase/remoteconfig/internal/cY;

    .line 2
    .line 3
    return-object v0
.end method
