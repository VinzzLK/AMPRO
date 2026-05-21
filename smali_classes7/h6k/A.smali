.class public abstract Lh6k/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw(Lh6k/CU;Lh6k/h;)Lh6k/A;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj4/cY;->hUw()V

    .line 4
    .line 5
    const-string v0, "AdSessionConfiguration is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lj4/cY;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const/4 v0, 0x0

    sget-object v0, Lorg/junit/runners/model/GPs/MLwdGOJMs;->LFpSNFIyHJB:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lj4/cY;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lh6k/D;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lh6k/D;-><init>(Lh6k/CU;Lh6k/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract cD(Landroid/view/View;)V
.end method

.method public abstract j()V
.end method

.method public abstract x()V
.end method
