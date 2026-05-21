.class public Lcom/android/volley/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/cY$xfY;,
        Lcom/android/volley/cY$A;
    }
.end annotation


# instance fields
.field public final cD:Lcom/android/volley/VolleyError;

.field public final hUw:Ljava/lang/Object;

.field public final j:Lcom/android/volley/xfY$xfY;

.field public x:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/cY;->x:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/cY;->hUw:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/cY;->j:Lcom/android/volley/xfY$xfY;

    .line 10
    iput-object p1, p0, Lcom/android/volley/cY;->cD:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/cY;->x:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/cY;->hUw:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/cY;->j:Lcom/android/volley/xfY$xfY;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/cY;->cD:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static cD(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)Lcom/android/volley/cY;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/cY;-><init>(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lcom/android/volley/VolleyError;)Lcom/android/volley/cY;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/cY;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/cY;->cD:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
