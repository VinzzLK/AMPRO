.class public final LaQP/Uk$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/Uk$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Z

.field private hUw:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LaQP/Uk$A$xfY;->hUw:I

    .line 6
    .line 7
    iput-boolean v0, p0, LaQP/Uk$A$xfY;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LaQP/Uk$A$xfY;->cD:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic cD(LaQP/Uk$A$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$A$xfY;->cD:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LaQP/Uk$A$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/Uk$A$xfY;->hUw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LaQP/Uk$A$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaQP/Uk$A$xfY;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public x()LaQP/Uk$A;
    .locals 2

    .line 1
    new-instance v0, LaQP/Uk$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/Uk$A;-><init>(LaQP/Uk$A$xfY;LaQP/Uk$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
