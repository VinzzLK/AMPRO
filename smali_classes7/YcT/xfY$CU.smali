.class public final LYcT/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYcT/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Ljava/util/Map;

.field private final j:LlVD/XSt;


# direct methods
.method constructor <init>(Ljava/util/Map;LlVD/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYcT/xfY$CU;->hUw:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LYcT/xfY$CU;->j:LlVD/XSt;

    .line 7
    .line 8
    return-void
.end method

.method private cD(Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;
    .locals 3

    .line 1
    new-instance v0, LYcT/CU;

    .line 2
    .line 3
    iget-object v1, p0, LYcT/xfY$CU;->hUw:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, LXv/h;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/WHS$CU;

    .line 10
    .line 11
    iget-object v2, p0, LYcT/xfY$CU;->j:LlVD/XSt;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, LYcT/CU;-><init>(Ljava/util/Map;Landroidx/lifecycle/WHS$CU;LlVD/XSt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method hUw(Landroidx/activity/qfV;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LYcT/xfY$CU;->cD(Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LYcT/xfY$CU;->cD(Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
