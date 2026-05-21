.class public Lcom/google/firebase/auth/ActionCodeSettings$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private H:Ljava/lang/String;

.field private R6:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private q:Z

.field private x:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;-><init>()V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->cD:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->hUw:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic db(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->x:Z

    return p0
.end method

.method static bridge synthetic ojl(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->R6:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic uKP(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->X:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->q:Z

    return p0
.end method


# virtual methods
.method public R6(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Z)Lcom/google/firebase/auth/ActionCodeSettings$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$xfY;Lcom/google/firebase/auth/MY;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public j(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->R6:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
