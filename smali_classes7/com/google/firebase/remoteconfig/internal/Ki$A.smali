.class public Lcom/google/firebase/remoteconfig/internal/Ki$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private cD:LjPe/Enc;

.field private hUw:J

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Ki$A;-><init>()V

    return-void
.end method


# virtual methods
.method cD(I)Lcom/google/firebase/remoteconfig/internal/Ki$A;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/Ki$A;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lcom/google/firebase/remoteconfig/internal/Ki;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Ki;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/Ki$A;->hUw:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/Ki$A;->j:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Ki$A;->cD:LjPe/Enc;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/Ki;-><init>(JILjPe/Enc;Lcom/google/firebase/remoteconfig/internal/Ki$xfY;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method j(LjPe/Enc;)Lcom/google/firebase/remoteconfig/internal/Ki$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Ki$A;->cD:LjPe/Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(J)Lcom/google/firebase/remoteconfig/internal/Ki$A;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/Ki$A;->hUw:J

    .line 2
    .line 3
    return-object p0
.end method
