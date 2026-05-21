.class public final Lze/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Lze/A;

.field private hUw:Lze/V;

.field private j:Ljava/util/List;

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lze/xfY$xfY;->hUw:Lze/V;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lze/xfY$xfY;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lze/xfY$xfY;->cD:Lze/A;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lze/xfY$xfY;->x:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public R6(Lze/V;)Lze/xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lze/xfY$xfY;->hUw:Lze/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Ljava/lang/String;)Lze/xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lze/xfY$xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw(Lze/h;)Lze/xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/xfY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()Lze/xfY;
    .locals 5

    .line 1
    new-instance v0, Lze/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lze/xfY$xfY;->hUw:Lze/V;

    .line 4
    .line 5
    iget-object v2, p0, Lze/xfY$xfY;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lze/xfY$xfY;->cD:Lze/A;

    .line 12
    .line 13
    iget-object v4, p0, Lze/xfY$xfY;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lze/xfY;-><init>(Lze/V;Ljava/util/List;Lze/A;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public x(Lze/A;)Lze/xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lze/xfY$xfY;->cD:Lze/A;

    .line 2
    .line 3
    return-object p0
.end method
