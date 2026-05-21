.class public final Lcom/facebook/internal/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/xfY$xfY;,
        Lcom/facebook/internal/xfY$A;,
        Lcom/facebook/internal/xfY$CU;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field public static X:Lcom/facebook/internal/xfY;

.field public static final q:Lcom/facebook/internal/xfY$xfY;


# instance fields
.field private R6:Z

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:J

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/xfY;->q:Lcom/facebook/internal/xfY$xfY;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/xfY;->H:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/facebook/internal/xfY;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/xfY;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(Lcom/facebook/internal/xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cD(Lcom/facebook/internal/xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hUw(Lcom/facebook/internal/xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/xfY;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Lcom/facebook/internal/xfY;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/internal/xfY;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/facebook/internal/xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/xfY;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->Jd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/q;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/xfY;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
