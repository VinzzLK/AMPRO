.class public final LYcT/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYcT/CU$CU;,
        LYcT/CU$h;
    }
.end annotation


# static fields
.field public static final R6:LY/xfY$CU;


# instance fields
.field private final cD:Landroidx/lifecycle/WHS$CU;

.field private final j:Ljava/util/Map;

.field private final x:Landroidx/lifecycle/WHS$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYcT/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYcT/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYcT/CU;->R6:LY/xfY$CU;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/WHS$CU;LlVD/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYcT/CU;->j:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LYcT/CU;->cD:Landroidx/lifecycle/WHS$CU;

    .line 7
    .line 8
    new-instance p1, LYcT/CU$A;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, LYcT/CU$A;-><init>(LYcT/CU;LlVD/XSt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LYcT/CU;->x:Landroidx/lifecycle/WHS$CU;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Landroid/app/Activity;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;
    .locals 2

    .line 1
    const-class v0, LYcT/CU$CU;

    .line 2
    .line 3
    invoke-static {p0, v0}, LGV/xfY;->hUw(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYcT/CU$CU;

    .line 8
    .line 9
    new-instance v0, LYcT/CU;

    .line 10
    .line 11
    invoke-interface {p0}, LYcT/CU$CU;->R6()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LYcT/CU$CU;->R()LlVD/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, LYcT/CU;-><init>(Ljava/util/Map;Landroidx/lifecycle/WHS$CU;LlVD/XSt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LYcT/CU;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYcT/CU;->x:Landroidx/lifecycle/WHS$CU;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/WHS$CU;->hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LYcT/CU;->cD:Landroidx/lifecycle/WHS$CU;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/WHS$CU;->hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LYcT/CU;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYcT/CU;->x:Landroidx/lifecycle/WHS$CU;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/WHS$CU;->j(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LYcT/CU;->cD:Landroidx/lifecycle/WHS$CU;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/WHS$CU;->j(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
