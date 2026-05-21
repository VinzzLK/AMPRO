.class public final LaQP/MY$Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY$Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private H:Ljava/lang/String;

.field private R6:I

.field private cD:Ljava/lang/String;

.field private hUw:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:I


# direct methods
.method private constructor <init>(LaQP/MY$Enc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LaQP/MY$Enc;->hUw:Landroid/net/Uri;

    iput-object v0, p0, LaQP/MY$Enc$xfY;->hUw:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, LaQP/MY$Enc;->j:Ljava/lang/String;

    iput-object v0, p0, LaQP/MY$Enc$xfY;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LaQP/MY$Enc;->cD:Ljava/lang/String;

    iput-object v0, p0, LaQP/MY$Enc$xfY;->cD:Ljava/lang/String;

    .line 6
    iget v0, p1, LaQP/MY$Enc;->x:I

    iput v0, p0, LaQP/MY$Enc$xfY;->x:I

    .line 7
    iget v0, p1, LaQP/MY$Enc;->R6:I

    iput v0, p0, LaQP/MY$Enc$xfY;->R6:I

    .line 8
    iget-object v0, p1, LaQP/MY$Enc;->q:Ljava/lang/String;

    iput-object v0, p0, LaQP/MY$Enc$xfY;->q:Ljava/lang/String;

    .line 9
    iget-object p1, p1, LaQP/MY$Enc;->H:Ljava/lang/String;

    iput-object p1, p0, LaQP/MY$Enc$xfY;->H:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$Enc;LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/MY$Enc$xfY;-><init>(LaQP/MY$Enc;)V

    return-void
.end method

.method static synthetic H(LaQP/MY$Enc$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$Enc$xfY;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R6(LaQP/MY$Enc$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/MY$Enc$xfY;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(LaQP/MY$Enc$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$Enc$xfY;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(LaQP/MY$Enc$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$Enc$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(LaQP/MY$Enc$xfY;)LaQP/MY$qfV;
    .locals 0

    .line 1
    invoke-direct {p0}, LaQP/MY$Enc$xfY;->ojl()LaQP/MY$qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LaQP/MY$Enc$xfY;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$Enc$xfY;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private ojl()LaQP/MY$qfV;
    .locals 2

    .line 1
    new-instance v0, LaQP/MY$qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/MY$qfV;-><init>(LaQP/MY$Enc$xfY;LaQP/MY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic q(LaQP/MY$Enc$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LaQP/MY$Enc$xfY;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(LaQP/MY$Enc$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LaQP/MY$Enc$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
