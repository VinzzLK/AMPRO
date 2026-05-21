.class public final enum Lcom/google/firebase/remoteconfig/internal/D$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum cD:Lcom/google/firebase/remoteconfig/internal/D$A;

.field private static final synthetic q:[Lcom/google/firebase/remoteconfig/internal/D$A;

.field public static final enum x:Lcom/google/firebase/remoteconfig/internal/D$A;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 2
    .line 3
    const-string v1, "BASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/D$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/D$A;->cD:Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 12
    .line 13
    const-string v1, "REALTIME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/D$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/D$A;->x:Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/D$A;->hUw()[Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/D$A;->q:[Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/D$A;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[Lcom/google/firebase/remoteconfig/internal/D$A;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/D$A;->cD:Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/D$A;->x:Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/D$A;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/internal/D$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/D$A;->q:[Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/internal/D$A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/remoteconfig/internal/D$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/D$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
