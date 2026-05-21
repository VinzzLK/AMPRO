.class public LUol/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUol/D;


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


# virtual methods
.method public hUw(Lto/h;)Lto/V;
    .locals 4

    .line 1
    new-instance v0, Lto/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lto/h;->db()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lto/h;->cD()LivZ/D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lto/h;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lto/h;->x()Lcj/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lto/c;-><init>(ILivZ/D;Ljava/lang/String;Lcj/xfY;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
