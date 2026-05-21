.class public LQVu/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/A$A;


# instance fields
.field private hUw:Lorg/json/JSONObject;

.field private final j:LS2/CU;


# direct methods
.method public constructor <init>(LS2/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQVu/CU;->j:LS2/CU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, LQVu/CU;->hUw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, LQVu/CU;->hUw:Lorg/json/JSONObject;

    return-void
.end method

.method public cD(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LQVu/CU;->j:LS2/CU;

    .line 2
    .line 3
    new-instance v1, LS2/V;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LS2/V;-><init>(LS2/A$A;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS2/CU;->cD(LS2/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hUw(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LQVu/CU;->j:LS2/CU;

    .line 2
    .line 3
    new-instance v1, LS2/XSt;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LS2/XSt;-><init>(LS2/A$A;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS2/CU;->cD(LS2/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LQVu/CU;->j:LS2/CU;

    .line 2
    .line 3
    new-instance v1, LS2/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS2/h;-><init>(LS2/A$A;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS2/CU;->cD(LS2/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
