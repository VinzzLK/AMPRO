.class final LdS/h$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdS/h$xfY$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private cD:Z

.field private final hUw:Landroid/os/Handler;

.field private final j:LdS/h$xfY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LdS/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdS/h$xfY$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LdS/h$xfY$xfY$xfY;->j:LdS/h$xfY;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic cD(LdS/h$xfY$xfY$xfY;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LdS/h$xfY$xfY$xfY;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(LdS/h$xfY$xfY$xfY;)LdS/h$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LdS/h$xfY$xfY$xfY;->j:LdS/h$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LdS/h$xfY$xfY$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LdS/h$xfY$xfY$xfY;->cD:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LdS/h$xfY$xfY$xfY;->cD:Z

    .line 3
    .line 4
    return-void
.end method
