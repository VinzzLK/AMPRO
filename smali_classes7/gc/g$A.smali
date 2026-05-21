.class Lgc/g$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field private final hUw:LM6/Enc;

.field private j:Z


# direct methods
.method constructor <init>(LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/g$A;->hUw:LM6/Enc;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic cD(Lgc/g$A;)LM6/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/g$A;->hUw:LM6/Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(Lgc/g$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc/g$A;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lgc/g$A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc/g$A;->j:Z

    .line 2
    .line 3
    return p1
.end method
