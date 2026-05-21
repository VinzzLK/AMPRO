.class final Lvnk/xfY$A;
.super Lvnk/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnk/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private R6:Lvnk/h$A;

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private x:Lvnk/V;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvnk/h$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Lvnk/h$A;)Lvnk/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk/xfY$A;->R6:Lvnk/h$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Ljava/lang/String;)Lvnk/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk/xfY$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lvnk/h;
    .locals 7

    .line 1
    new-instance v0, Lvnk/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lvnk/xfY$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvnk/xfY$A;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvnk/xfY$A;->cD:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvnk/xfY$A;->x:Lvnk/V;

    .line 10
    .line 11
    iget-object v5, p0, Lvnk/xfY$A;->R6:Lvnk/h$A;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lvnk/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnk/V;Lvnk/h$A;Lvnk/xfY$xfY;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j(Lvnk/V;)Lvnk/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk/xfY$A;->x:Lvnk/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lvnk/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk/xfY$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lvnk/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk/xfY$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
