.class public Lcom/google/firebase/remoteconfig/internal/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjPe/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/Ki$A;
    }
.end annotation


# instance fields
.field private final cD:LjPe/Enc;

.field private final hUw:J

.field private final j:I


# direct methods
.method private constructor <init>(JILjPe/Enc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/Ki;->hUw:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/Ki;->j:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/Ki;->cD:LjPe/Enc;

    return-void
.end method

.method synthetic constructor <init>(JILjPe/Enc;Lcom/google/firebase/remoteconfig/internal/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/Ki;-><init>(JILjPe/Enc;)V

    return-void
.end method

.method static j()Lcom/google/firebase/remoteconfig/internal/Ki$A;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Ki$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Ki$A;-><init>(Lcom/google/firebase/remoteconfig/internal/Ki$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/Ki;->j:I

    .line 2
    .line 3
    return v0
.end method
