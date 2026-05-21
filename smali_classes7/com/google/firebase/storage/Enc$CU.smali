.class Lcom/google/firebase/storage/Enc$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/storage/Enc$CU;->hUw:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/storage/Enc$CU;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static cD(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/storage/Enc$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/Enc$CU;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/storage/Enc$CU;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/Enc$CU;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/storage/Enc$CU;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
