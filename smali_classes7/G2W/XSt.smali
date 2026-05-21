.class public LG2W/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LpI/c;

.field private final hUw:LVMa/xfY;

.field private final j:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LpI/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVMa/xfY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LVMa/xfY;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG2W/XSt;->hUw:LVMa/xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LG2W/XSt;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LG2W/XSt;->cD:LpI/c;

    .line 22
    .line 23
    iput-object p3, p0, LG2W/XSt;->x:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cD()LVMa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/XSt;->hUw:LVMa/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/XSt;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LpI/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/XSt;->cD:LpI/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
