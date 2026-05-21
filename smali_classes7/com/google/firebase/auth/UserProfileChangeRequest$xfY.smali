.class public Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/UserProfileChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private cD:Z

.field private hUw:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cD(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->x:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->j:Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method

.method public hUw()Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->j:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->cD:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->x:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->cD:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
