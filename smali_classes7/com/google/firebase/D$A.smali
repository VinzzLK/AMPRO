.class public final Lcom/google/firebase/D$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Ljava/lang/String;

.field private R6:Ljava/lang/String;

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/String;)Lcom/google/firebase/D$A;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/D$A;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public hUw()Lcom/google/firebase/D;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/D$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/D$A;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/D$A;->cD:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/D$A;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/D$A;->R6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/D$A;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/firebase/D$A;->H:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/D$xfY;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/D$A;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/D$A;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/D$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/D$A;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
